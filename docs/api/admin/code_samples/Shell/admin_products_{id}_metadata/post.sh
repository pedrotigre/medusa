curl -X POST 'https://medusa-url.com/admin/products/{id}/metadata' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "key": "test",
    "value": "true"
}'
