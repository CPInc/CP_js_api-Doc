# Notes

<!-- ######################################################  Create endpoint -->
## Create

```shell
curl "https://web.captureproof.com/api/v1/patients/53ede085/proofs/4cd40d7e3/notes"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
  -X POST
  -d "{New note object}"
```

```javascript
let proof = api.notes.create('53ede085', '4cd40d7e3', {new note object});
```

> The above command returns JSON structured like this:

```json
{
  "id": "5jrh2hmz2",
  "body": "Some text",
  "created_at": "2018-12-17T08:52:54Z",
  "proof_id": "5jrh2hmz2",
  "creator": {
    "id": "p0w5xjqqs",
    "full_name": "Tess Halvorson",
    "first_name": "Tess",
    "family_name": "Halvorson",
    "type": "Patient",
    "date_of_birth": "1936-12-11",
    "gender": "f"
  }
}
```

Creates a note for a proof.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/notes`

### URL Parameters

Parameter | Default | Description
--------- | ------- | -----------
patient_id | required| Patient id for a proof
proof_id | required | ID of required proof.

### Query Parameters

Parameter | Type | Valid value | Description
--------- | ---- | ----------- | -----------
body | String | | Notes text
only_visible_to_clinicians | Boolean | | If this note only visible to clinicians
