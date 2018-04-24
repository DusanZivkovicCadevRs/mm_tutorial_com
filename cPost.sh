curl -X POST \
  http://localhost:3000/todos \
  -H 'Content-Type: application/json' \
  -d '{
    "name": "Okay",
    "task": "init OK",
    "status": "pending"
}'