%dw 2.0
output application/json skipNullOn="everywhere"
---
{
  "status": "502",
  "message":if (error.errorType.namespace == "APP") error.errorMessage.typedValue.message else error.description,
  
}