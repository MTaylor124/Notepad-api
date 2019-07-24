curl "http://localhost:4741/notes" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "note": {
      "title": "'"${TITLE}"'",
      "body": "'"${BODY}"'",
      "priority": "'"${PRIORITY}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

echo
