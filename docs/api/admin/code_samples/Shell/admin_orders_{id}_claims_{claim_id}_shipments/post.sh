curl -X POST 'https://medusa-url.com/admin/orders/{id}/claims/{claim_id}/shipments' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "fulfillment_id": "{fulfillment_id}"
}'
