Working curl command

``` typescript
curl --request POST \
  --url https://api.sendgrid.com/v3/mail/send \
  --header "Authorization: Bearer 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" \
  --header 'Content-Type: application/json' \
  --data '{
  "personalizations": [{
  	"to": [{"email":"zhihui@skilio.co"}],
    "dynamic_template_data": {
        "message":"I your feedback",
        "title":"NTU RE",
        "Activity":"hackathon 101",
      },
      "subject": "Hello, World!"
  }],
  "from": {"email": "dody@skilio.co"},
  "subject": "You have been asdfsad",
  "template_id":"d-cabbb83320604ce8864a59348c7f1d14"
}'
```

