curl -X POST 'https://medusa-url.com/admin/users/reset-password' \
-H 'Authorization: Bearer {api_token}' \
-H 'Content-Type: application/json' \
--data-raw '{
    "token": "supersecrettoken",
    "password": "supersecret"
}'
