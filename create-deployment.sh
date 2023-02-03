# GitHub CLI api
# https://cli.github.com/manual/gh_api

gh api \
  --method POST \
  -H "Accept: application/vnd.github+json" \
  /repos/mattia-fumo/test-deployments/deployments \
 -f ref='main' \
 -f payload='{ "deploy": "migrate" }' \
 -f description='Deploy request' \
 -f environment='test'
