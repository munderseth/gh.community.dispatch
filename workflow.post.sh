
gh_dispatch_url="https://api.github.com/repos/munderseth/gh.community.dispatch/actions/workflows/workflow.dispatch.yml/dispatches"

curl -X POST $gh_dispatch_url \
-H 'Content-Type: application/json' \
-H 'Accept: application/vnd.github.v3+json' \
-H "Authorization: token $GH_TOKEN" \
-d '{
     "ref":"the.branch"
    }'