# Patients

## Create patient

```shell
curl --location --request POST 'https://web.captureproof.com/api/v1/patients' \
--header 'Cookie: _mkra_ctxt=6e4a794e7fc7daa92912acd36d7cea35--200' \
--form 'token=dfab91ac54cdd9ffc979bc970561d5b4' \
--form 'email=sd98f7s9d@asdfsdf.com' \
--form 'password=captureproof' \
--form 'default_proof_notifications=both' \
--form 'mobile_phone_number=+79290188327' \
--form 'gender=m' \
--form 'date_of_birth=1986/02/02'
```

> The above command returns JSON structured like this:

```json
{
    "id": "2dy0fyyh2",
    "full_name": null,
    "first_name": null,
    "family_name": null,
    "last_name": null,
    "email": "sd98f7s9d@asdfsdf.com",
    "date_of_birth": "1986-02-02",
    "gender": "m",
    "created_at": "2020-08-03T11:41:55Z",
    "mobile_phone_number": "+79290188327",
    "medical_record_number": null,
    "must_sign_up": false,
    "display_name": "sd98f7s9d@asdfsdf.com",
    "last_modified": 1596454915,
    "signed_up": false,
    "ehr_link": "/ehr/19l2DVhZvKMrJKkyb7kzNS5",
    "photo_url": "https://web.captureproof.com/assets/avatar/default-patient-48x48.png"
}
```

This endpoint return patient.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
gender    | ------- | m/f/o (male, female, other)


## Update patient

```shell
curl --location --request PATCH 'localhost:3000/api/v1/patients/2dy0fyyh2' \
--header 'Cookie: _mkra_ctxt=a9c003e216566727cb54ad57ec711d07--200' \
--form 'token=dfab91ac54cdd9ffc979bc970561d5b4' \
--form 'first_name=Fullname' \
--form 'family_name=FamilyName'
```

> The above command returns JSON structured like this:

```json
{
    "id": "2dy0fyyh2",
    "full_name": "Fullname FamilyName",
    "first_name": "Fullname",
    "family_name": "FamilyName",
    "last_name": "FamilyName",
    "email": "sd98f7s9d@asdfsdf.com",
    "date_of_birth": "1986-02-02",
    "gender": "m",
    "created_at": "2020-08-03T11:41:55Z",
    "mobile_phone_number": "+79290188327",
    "medical_record_number": null,
    "must_sign_up": false,
    "display_name": "Fullname FamilyName",
    "last_modified": 1596455661,
    "signed_up": false,
    "ehr_link": "/ehr/19l2DVhZvKMrJKkyb7kzNS5",
    "photo_url": "http://localhost:3000/assets/avatar/default-patient-48x48.png"
}
```

This endpoint return patient.

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/patients`


## Show patient

```shell
curl --location --request GET 'localhost:3000/api/v1/patients/2dy0fyyh2' \
--header 'Cookie: _mkra_ctxt=413b1b6f592037286df4cf0d2949ccb4--200' \
--form 'token=dfab91ac54cdd9ffc979bc970561d5b4'
```

> The above command returns JSON structured like this:

```json
{
    "id": "2dy0fyyh2",
    "full_name": "Fullname FamilyName",
    "first_name": "Fullname",
    "family_name": "FamilyName",
    "last_name": "FamilyName",
    "email": "sd98f7s9d@asdfsdf.com",
    "date_of_birth": "1986-02-02",
    "gender": "m",
    "created_at": "2020-08-03T11:41:55Z",
    "mobile_phone_number": "+79290188327",
    "medical_record_number": null,
    "must_sign_up": false,
    "display_name": "Fullname FamilyName",
    "last_modified": 1596455661,
    "signed_up": false,
    "ehr_link": "/ehr/19l2DVhZvKMrJKkyb7kzNS5",
    "photo_url": "http://localhost:3000/assets/avatar/default-patient-48x48.png"
}
```

This endpoint return patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients`


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


## Patient confirmation

```shell
curl --location --request POST 'localhost:3000/api/v1/signups/patient_confirmation' \
--header 'Cookie: _mkra_ctxt=a24ab4de4eefa5acf48235d7a347ab2a--200' \
--form 'email=example@captureproof.ru' \
--form 'app_id=captureproof' \
--form 'confirmation_token=9bdXpjuAC2B2kQgLyr5H'
```

> The above command returns JSON structured like this:

```json
{
  "token": "862878a5011233f9c209c410bb57d584"
}
```

This endpoint retrieves proofs for patient.

### HTTP Request

`POST /api/v1/signups/patient_confirmation`
