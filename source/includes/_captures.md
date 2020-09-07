# Captures

## List captures

```shell
curl --location --request GET 'web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/captures' \
--form 'token=903fc07decff1059951641d41e3045cd'
```

> The above command returns JSON structured like this:

```json
{
    "captures": ["LNK[Capture entities](#capture)"]
}
```

Creates a capture for proof.

### HTTP Request

`GET https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/captures`



## Media upload credentials

```shell
curl "https://web.captureproof.com/api/v1/patients/53ede085/proofs/4cd40d7e3/captures/new"
```

```javascript
let proof = api.captures.uploadCredentials('53ede085', '4cd40d7e3');
```

> The above command returns JSON structured like this:

```json
{
  "x-amz-server-side-encryption": "AES256",
  "key": "captures/{uuid}.{extension}",
  "acl": "private",
  "AWSAccessKeyId": "<AWSAccessKeyID",
  "policy": "eyJleHBpcmF0aW9uIjoiMjAxOC0xMi0xN1QxODozNzo0MFoiLCJjb25kaXRpb25zIjpbWyJzdGFydHMtd2l0aCIsIiR1dGY4IiwiIl0sWyJzdGFydHMtd2l0aCIsIiRrZXkiLCJjYXB0dXJlcy8iXSxbInN0YXJ0cy13aXRoIiwiJHgtcmVxdWVzdGVkLXdpdGgiLCIiXSxbImNvbnRlbnQtbGVuZ3RoLXJhbmdlIiwwLDUzNjg3MDkxMjBdLFsic3RhcnRzLXdpdGgiLCIkY29udGVudC10eXBlIiwiIl0seyJidWNrZXQiOiJjcC10ZXN0LXVwbG9hZHMifSx7ImFjbCI6InByaXZhdGUifSx7InN1Y2Nlc3NfYWN0aW9uX3N0YXR1cyI6IjIwMSJ9LHsieC1hbXotc2VydmVyLXNpZGUtZW5jcnlwdGlvbiI6IkFFUzI1NiJ9XX0=",
  "signature": "1Ix3jEjaDqAbOxf39anG1vx/CzU=",
  "success_action_status": "201",
  "X-Requested-With": "xhr",
  "action_url": "https://s3.amazonaws.com/cp-test-uploads/"
}
```

Creates a capture for proof.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/captures`



## Create capture

```shell
curl "https://web.captureproof.com/api/v1/patients/53ede085/proofs/4cd40d7e3/captures"
  -X POST
  -d "{New capture object}"
```

```javascript
let proof = api.captures.create('53ede085', '4cd40d7e3', {new capture object});
```

> The above command returns JSON structured like this:

```json
{
  proof: {Proof entity}
}
```

Creates a capture for proof.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/captures`

### URL Parameters

Parameter | Default | Description
--------- | ------- | -----------
patient_id | required| Patient id for proof
proof_id | required | ID if required proof.

### Query Parameters

Parameter | Type | Valid value | Description
--------- | ---- | ----------- | -----------
description | String | | Description
upload_s3_key | String | | Key if S3 uploaded file
library_item_id | String | | ID of hippa library item, if capture was created with it
metadata | Object | | Capture metadata

## Media processe

```shell
curl --location --request GET 'web.captureproof.com/api/v1/patients/5v2xz94z8/proofs/ptn7x68m3/captures/ptnn8ywy2/is_media_processed' \
--form 'token=cd7a005314c54a698beda40233600428'
```

> The above command returns JSON structured like this:

```json
{
  "captures": ["LNK[Capture entities](#capture)"]
}
```

> If capture not processed

```json
{
  "media_processed": false
}
```

Creates a capture for proof.

### HTTP Request

`POST https://web.captureproof.com/api/v1/patients/<patient_id>/proofs/<proof_id>/captures/<capture_id>/is_media_processed`
