curl -X POST 'https://medusa-url.com/admin/draft-orders/{id}/line-items/{line_id}' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "quantity": 1
}'
