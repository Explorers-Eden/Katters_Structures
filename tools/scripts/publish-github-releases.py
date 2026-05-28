import json
import mimetypes
import os
import subprocess
from pathlib import Path
from urllib.parse import quote

import requests

releases_file = Path("dist/releases.json")
if not releases_file.exists():
    raise FileNotFoundError("dist/releases.json not found")

with releases_file.open("r", encoding="utf-8") as f:
    releases = json.load(f)

token = os.environ["GH_TOKEN"]
repo = os.environ["GITHUB_REPOSITORY"]

headers = {
    "Authorization": f"Bearer {token}",
    "Accept": "application/vnd.github+json",
    "X-GitHub-Api-Version": "2022-11-28",
}

upload_headers_base = {
    "Authorization": f"Bearer {token}",
    "Accept": "application/vnd.github+json",
    "X-GitHub-Api-Version": "2022-11-28",
}


def upload_asset(upload_url_template: str, file_path: str):
    path = Path(file_path)
    if not path.exists():
        raise FileNotFoundError(f"Release asset missing: {path}")

    exact_name = path.name
    upload_url = upload_url_template.split("{", 1)[0]
    upload_url = f"{upload_url}?name={quote(exact_name)}&label={quote(exact_name)}"

    content_type = mimetypes.guess_type(path.name)[0] or "application/octet-stream"
    upload_headers = dict(upload_headers_base)
    upload_headers["Content-Type"] = content_type

    with path.open("rb") as f:
        response = requests.post(upload_url, headers=upload_headers, data=f)

    if response.status_code >= 300:
        print(response.text)
        raise RuntimeError(f"Failed to upload {exact_name}: HTTP {response.status_code}")

    print(f"Uploaded {exact_name}")


for release in releases:
    tag = release["tag"]
    name = release["name"]
    zip_path = release["zip"]
    jar_path = release["jar"]
    notes = release["notes"]

    if not Path(notes).exists():
        raise FileNotFoundError(f"Release notes file missing: {notes}")

    with Path(notes).open("r", encoding="utf-8") as f:
        body = f.read()

    subprocess.run(["git", "tag", tag], check=True)
    subprocess.run(["git", "push", "origin", tag], check=True)

    create_payload = {
        "tag_name": tag,
        "name": name,
        "body": body,
        "draft": False,
        "prerelease": False,
        "make_latest": "true" if release["key"] == "main" else "false",
    }

    create_response = requests.post(
        f"https://api.github.com/repos/{repo}/releases",
        headers=headers,
        json=create_payload,
    )

    if create_response.status_code >= 300:
        print(create_response.text)
        raise RuntimeError(f"Failed to create release {name}: HTTP {create_response.status_code}")

    release_data = create_response.json()
    upload_url_template = release_data["upload_url"]

    upload_asset(upload_url_template, zip_path)
    if jar_path:
        upload_asset(upload_url_template, jar_path)

    print(f"Published {name}")
