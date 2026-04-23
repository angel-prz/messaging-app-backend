curl -X POST http://localhost:9000/messages/new \
 -H "Content-Type: application/json" \
 -d '{"message": "You are awesome", "name": "nabendu", "timeStamp": "Fri, 19 Mar 2021 05:45:02 GMT", "received": false}' \
 -w "\nStatus Code: %{http_code}\n"
