curl -X POST 'https://medusa-url.com/admin/orders/adasda/refund' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "amount": 1000,
    "reason": "Do not like it"
}'
