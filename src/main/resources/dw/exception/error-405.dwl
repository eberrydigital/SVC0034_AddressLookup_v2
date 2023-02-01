%dw 2.0
output application/json
---

  {
  	"status": "405",
	"type": "https://anypoint.mulesoft.com/exchange/0a80ce33-2505-4a6e-9300-3da830767b28/globalerrortypes/minor/1.0/console/documentation/404_generic_MethodNotAllowed",
	"title": "Method not allowed",
	"message": error.description,
  	"detail": error.description,
	"instance": attributes.requestUri,
  	"traceId": vars.traceId
  }