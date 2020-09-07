# Ext service hooks

Web hooks for external services

## Curbside

Import patient from curbside to captureproof


This endpoint create proof, saved metadata, share with clinician, create captures and notes.

### HTTP Request

```shell
curl --location --request POST 'web.captureproof.com/api/v1/ext_service_hooks/curbside.json' \
--header 'Token: 77ea508b2aaf36a1046f9450bc8d067cc3ac4de9af220c458e00060746f4ca5630dda5c71e4c0d44a17c85021a10cce0b10e5c21ad3e8b16ecc35be2584ccece' \
--header 'Content-Type: application/json' \
--data-raw '{ "curbside": {
    "sender": {
        "phone_number": "+155555555555",
        "name": "senderName"
    },
    "receiver": {
        "phone_number": "+166666666666",
        "name": "receiverName"
    },
    "notes": [],
    "uploads": [],
    "user_type": "clinician",
    "title": "curbside_title",
    "id": 11}}'
```

> The above command returns JSON structured like this:

```json
{
  "status":"imported",
  "errors":[],
  "sender_exists":true,
  "receiver_exists":true,
  "mrx":"https://captureproof.com/proofs/gwtx6v6mn"
}
```

`POST https://web.captureproof.com/api/v1/ext_service_hooks/curbside`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
sender    |  | Can be clinician or patient
receiver    |  | Can be clinician or patient
notes | [] | Array notes
uploads | [] | Array media files
user_type | 'clinician' | MUST BE DEFAULT
title | | Curbside title
id | | Curbside id
