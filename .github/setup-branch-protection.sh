#!/usr/bin/env bash
# Configura proteção da branch main no repositório sinuca-decisions.
#
# Uso:
#   bash .github/setup-branch-protection.sh SEU_TOKEN
#
# O token precisa do escopo: repo

set -e

REPO="Schadenlord/sinuca-decisions"
BRANCH="main"
TOKEN="${1:-${GITHUB_TOKEN}}"
if [[ -z "$TOKEN" ]]; then
  echo "Uso: bash .github/setup-branch-protection.sh SEU_TOKEN"
  exit 1
fi

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
