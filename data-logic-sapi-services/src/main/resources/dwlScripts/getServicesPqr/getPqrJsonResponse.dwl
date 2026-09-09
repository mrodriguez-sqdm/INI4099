%dw 2.0
output application/json
var pqrResponse = payload.body.Get_PQRResponse.Get_PQRResult.WSResponseBody.PQR_PQR
---
{
	"code": "200",
	"message": "PQR encontrada con éxito",
	"pqr": pqrResponse default []
}