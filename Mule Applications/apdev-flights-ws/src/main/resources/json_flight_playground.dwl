%dw 2.0
output application/jSON
---
data: {
	hub: "MUA",
	code: payload.toAirportCode,
	airline: payload.airline
}