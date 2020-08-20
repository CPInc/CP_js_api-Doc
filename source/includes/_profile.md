# Profile

## Profile for patient

```shell
curl --location --request GET 'web.captureproof.com/api/v1/profile' \
--header 'Cookie: _mkra_ctxt=26c72ed34b398c061d8bd285aa5360da--200' \
--form 'token=9a423b169736340414db2f956f29a271'
```

> The above command returns JSON structured like this:

```json
{ "LNK[Patient entities](#patient)" }
```

This endpoint return patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/profile`
