# Patients

<!-- ######################################################  List endpoint -->
## List patients

```shell
curl "https://web.captureproof.com/api/v1/patients"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
```

```javascript
let proofs = api.patients.list();
```

> The above command returns JSON structured like this:

```json
{
  patients: ["LNK[Patient entities](#patient)"]
}
```

This endpoint retrieves proofs for patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
search |  | Return patients filtered by name or mrn
