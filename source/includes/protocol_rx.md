# ProtocolRxes

A prescription (Rx) of a protocol by a clinician in an office for a patient. Has a set of media Rxs created for the patient.

## List protocolRxes

```shell
curl --location --request POST 'localhost:3000/api/v1/protocol_rxes/ptv8y0kvq/complete' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=94ec96366b5281da260c53637570f907--200' \
--form 'token=ad76cab7944b0e32ce4595d6e58d4be4'
```

This endpoint completes protocol_rx

### HTTP Request

`POST https://web.captureproof.com/api/v1/protocol_rxes/ptv8y0kvq/complete`


## Complete ProtocolRx


```shell
curl --location --request POST 'localhost:3000/api/v1/protocol_rxes/ptv8y0kvq/complete' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=94ec96366b5281da260c53637570f907--200' \
--form 'token=ad76cab7944b0e32ce4595d6e58d4be4'
```

This endpoint completes protocol_rx

### HTTP Request

`POST https://web.captureproof.com/api/v1/protocol_rxes/ptv8y0kvq/complete`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
all |  | false | Allow to see all protocol_rxes
