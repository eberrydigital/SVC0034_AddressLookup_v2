%dw 2.0
output application/json
---
{
  status: "UP",
  version: p('api.suffix')
}