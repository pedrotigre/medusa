curl -X POST 'https://medusa-url.com/admin/store' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "name": "Medusa Store"
}'
