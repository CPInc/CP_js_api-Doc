# Patients

## Create patient

```shell
curl --location --request POST 'web.captureproof.com/api/v1/patients' \
--form 'token=ab693a6636e05378da53a129c3ad2725' \
--form 'email=sdd@fsdddfddddffdy.com' \
--form 'password=captureproof' \
--form 'default_proof_notifications=both' \
--form 'mobile_phone_number=+79290188327' \
--form 'gender=m' \
--form 'date_of_birth=1986/02/02' \
--form 'first_name=Fullname' \
--form 'readmission_high=70' \
--form 'treatment_plan=Some text' \
--form 'family_name=Some text' \
--form 'medication=Some text' \
--form 'medication_prophylaxis=Some text' \
--form 'allergies=Some text' \
--form 'schedule_follow_up_appointments=Some text' \
--form 'current_diagnosis=Some text' \
--form 'historical_diagnosis=Some text' \
--form 'readmission_sepsis_low=20' \
--form 'readmission_pneumonia_low=50' \
--form 'readmission_low=10'
```

> The above command returns JSON structured like this:

```json
  "LNK[Patient entities](#patient)"
```

This endpoint return patient.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
gender    | ------- | m/f/o (male, female, other)
readmission_high    | nil | 0.0-100.0
readmission_sepsis_low    | nil | 0.0-100.0
readmission_pneumonia_low    | nil | 0-100.0
readmission_low    | nil | 0.0-100.0


## Update patient

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/patients/2dy0fyyh2' \
--form 'token=dfab91ac54cdd9ffc979bc970561d5b4' \
--form 'first_name=Fullname' \
--form 'family_name=FamilyName'
```

> The above command returns JSON structured like this:

```json
"LNK[Patient entities](#patient)"
```

This endpoint return patient.

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/patients/2dy0fyyh2`


## Show patient

```shell
curl --location --request GET 'web.captureproof.com/api/v1/patients/2dy0fyyh2' \
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
    "photo_url": "http://web.captureproof.com/assets/avatar/default-patient-48x48.png"
}
```

This endpoint return patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients/2dy0fyyh2`


## List patients

```shell
curl "https://web.captureproof.com/api/v1/patients"
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
curl --location --request POST 'web.captureproof.com/api/v1/signups/patient_confirmation' \
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
