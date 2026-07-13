import json
import urllib.request
from pathlib import Path

import yaml

with open("tools/release_infos.yml", "r", encoding="utf-8") as f:
    release_info = yaml.safe_load(f) or {}

project_id = str(release_info.get("Project-ID", {}).get("Main", "")).strip()
if not project_id:
    raise ValueError("Project-ID -> Main missing in release_infos.yml")

req = urllib.request.Request(
    f"https://api.modrinth.com/v2/project/{project_id}",
    headers={"User-Agent": "Katters-Structures-GitHub-Action"},
)
with urllib.request.urlopen(req) as resp:
    project = json.loads(resp.read())

body = project.get("body", "") or ""
if not body.endswith("\n"):
    body += "\n"

Path("README.md").write_text(body, encoding="utf-8")
