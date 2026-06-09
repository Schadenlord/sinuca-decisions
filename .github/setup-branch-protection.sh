#!/usr/bin/env bash
# Configura proteção da branch main no repositório sinuca-decisions.
#
# Uso:
#   GITHUB_TOKEN=ghp_xxxx bash .github/setup-branch-protection.sh
#
# O token precisa do escopo: repo

set -e

REPO="Schadenlord/sinuca-decisions"
BRANCH="main"
TOKEN="${GITHUB_TOKEN:?Defina GITHUB_TOKEN com um Personal Access Token}"

echo "Configurando proteção da branch ${BRANCH} em ${REPO}..."

curl -s \
  -X PUT \
  -H "Authorization: Bearer ${TOKEN}" \
  -H "Accept: application/vnd.github+json" \
  "https://api.github.com/repos/${REPO}/branches/${BRANCH}/protection" \
  -d '{
    "required_status_checks": null,
    "enforce_admins": false,
    "required_pull_request_reviews": {
      "dismiss_stale_reviews": true,
      "require_code_owner_reviews": true,
      "required_approving_review_count": 2
    },
    "restrictions": null,
    "allow_force_pushes": false,
    "allow_deletions": false
  }' | python3 -m json.tool 2>/dev/null || cat

echo ""
echo "Pronto. Verifique em: https://github.com/${REPO}/settings/branches"
