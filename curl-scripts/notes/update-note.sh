#!/bin/bash

curl "http://localhost:4741/notes/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "note": {
      "title": "'"${TITLE}"'",
      "body": "'"${BODY}"'",
      "priority": "'"${PRIORITY}"'"
    }
  }'

echo
