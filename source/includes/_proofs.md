# Proofs

<!-- ######################################################  List endpoint -->
## List

```shell
curl "https://web.captureproof.com/api/v1/patients/p0wyf2k12/proofs"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
```

```javascript
let proofs = api.proofs.list('p0wyf2k12');
```

> The above command returns JSON structured like this:

```json
{
  proofs: [Proof entities],
  count: 10,
  unanswered_count: 5
}
```

This endpoint retrieves proofs for patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients/<patient_id>/proofs`

### URL Parameters

Parameter | Default | Description
--------- | ------- | -----------
patient_id | required | Patient id for proofs.

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
search |  | Return proofs filtered by name

<!-- ######################################################  Show endpoint -->
## Get

```shell
curl "https://web.captureproof.com/api/v1/patients/p0wyf2k12/proofs/5jrh2hmz2"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
```

```javascript
let proof = api.proofs.get('p0wyf2k12', '5jrh2hmz2');
```

> The above command returns JSON structured like this:

```json
{
  proof: {Proof entity}
}
```

This endpoint retrieves a proof for patient.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>`

### URL Parameters

Parameter | Default | Description
--------- | ------- | -----------
patient_id | required| Patient id for proof
proof_id | required | ID if required proof.

### Query Parameters

Parameter | Default | Valid value | Description
--------- | ------- | ----------- | -----------
include |  | captures, notes, survey, proof_surveys | Comma separeted list of required entities


<!-- ######################################################  Create endpoint -->
## Create

```shell
curl "https://web.captureproof.com/api/v1/patients/p0wyf2k12/proofs"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
  -X POST
  -d "{New proof object}"
```

```javascript
let proof = api.proofs.create('p0wyf2k12', {new proof object});
```

> The above command returns JSON structured like this:

```json
{
  proof: {Proof entity}
}
```

Creates a proof for patient.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients/<patient_id>/proofs`

### Query Parameters

Parameter | Type | Valid value | Description
--------- | ---- | ----------- | -----------
name | String | | Proof title
description | String | | Detailed description
instructional_medium_id | String | | Attached instructional medium
media_format | String | photo, video, survey |
is_mrx | Boolean | |
created_from_template_id | String | | Created from proof template
reminders_start_offset | Number | |
reminders_offset_unit | String | hour, day, week, month, year |
reminders_end_after_occurences | Number | |
reminders_end_after | Number | |
reminders_end_after_unit | String | hour, day, week, month, year |
reminders_intervals  | Array | |
reminders_unit | String | hour, day, week, month, year |
