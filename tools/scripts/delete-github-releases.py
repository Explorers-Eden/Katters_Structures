import json
import subprocess

print("Deleting all GitHub releases...")

result = subprocess.run(
    ["gh", "release", "list", "--limit", "1000", "--json", "tagName"],
    capture_output=True,
    text=True,
    check=True,
)

releases = json.loads(result.stdout or "[]")

for release in releases:
    tag = release["tagName"]
    print(f"Deleting release and cleanup tag: {tag}")
    subprocess.run(
        ["gh", "release", "delete", tag, "--yes", "--cleanup-tag"],
        check=False,
    )

print("Deleting all remaining remote tags...")

result = subprocess.run(
    ["git", "ls-remote", "--tags", "origin"],
    capture_output=True,
    text=True,
    check=True,
)

tags = set()
for line in result.stdout.splitlines():
    if "refs/tags/" not in line:
        continue
    tag = line.split("refs/tags/")[-1]
    tag = tag.replace("^{}", "")
    if tag:
        tags.add(tag)

for tag in sorted(tags):
    print(f"Deleting remote tag: {tag}")
    subprocess.run(
        ["git", "push", "origin", "--delete", tag],
        check=False,
    )

print("All GitHub releases and remote tags cleared.")
