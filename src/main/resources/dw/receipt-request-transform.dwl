%dw 2.0
output application/json
---
{
	clientId: "${secure::invoicenow.client_secret}",
	secret: "${secure::invoicenow.client_secret}"
}