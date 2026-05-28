#!/usr/bin/env bash
set -euo pipefail

cat > .crowdin-temp.yml <<'EOF'
project_id_env: CROWDIN_PROJECT_ID
api_token_env: CROWDIN_PERSONAL_TOKEN
base_path: .
preserve_hierarchy: true

files:
  - source: /assets/kattersstructures/lang/en_us.json
    dest: /Katters Structures.json
    translation: /assets/kattersstructures/lang/%locale_with_underscore%.json
EOF
