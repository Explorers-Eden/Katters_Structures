#!/usr/bin/env bash
set -euo pipefail

rm -f .crowdin-temp.yml
rm -f assets/kattersstructures/lang/en_US.json
rm -f assets/kattersstructures/lang/en_MY.json
cp "$RUNNER_TEMP/crowdin-backup/en_us.json" assets/kattersstructures/lang/en_us.json

for f in assets/kattersstructures/lang/*.json; do
  lower=$(echo "$f" | tr 'A-Z' 'a-z')
  if [ "$f" != "$lower" ]; then
    mv "$f" "$lower"
  fi
done
