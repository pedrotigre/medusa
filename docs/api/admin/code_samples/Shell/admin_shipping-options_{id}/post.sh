curl -X POST 'https://medusa-url.com/admin/shipping-options/{id}' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "requirements": [
      {
        "type": "max_subtotal",
        "amount": 1000
      }
    ]
}'
