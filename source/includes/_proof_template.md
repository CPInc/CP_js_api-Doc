# ProofTemplates

Created many proofs

## List ProofTemplates

```shell
curl --location --request GET 'localhost:3000/api/v1/protocols/ptnf6dktn/proof_templates' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=c6c76858c02267a360085854e0345a77--200'
```

This endpoint return all proof_templates

### HTTP Request

`GET https://web.captureproof.com/api/v1/protocols/ptnf6dktn/proof_templates`


## Show ProofTemplate


```shell
curl --location --request GET 'localhost:3000/api/v1/protocols/p0wyf2ktn/proof_templates/2dbtpkgx3' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=8d77a797fea78f7a96d7d7be00f8d1f3--200' \
--form 'token=074e5ad3a35a9ae5e56900381edb59b7'
```

This endpoint return proof_template from protocol

> The above command returns JSON structured like this:

```json
{
    "id": "2dbtpkgx3",
    "name": "1 eo7",
    "media_format": "photo",
    "description": "should not show in office",
    "created_at": "2015-08-17T22:00:44Z",
    "reminders_start_offset": null,
    "reminders_intervals": null,
    "reminders_end_after": null,
    "reminders_end_after_occurences": null,
    "share_with_patient_later": false,
    "reminders_unit": null,
    "reminders_offset_unit": null,
    "reminders_end_after_unit": null,
    "last_modified": 1439848844,
    "clinician_group_id": "5j6npbcv6",
    "clinician_group_type": "Organization",
    "notifications": {
        "send_email": true,
        "send_sms": false
    }
}
```

### HTTP Request

`POST https://web.captureproof.com/api/v1/protocols/p0wyf2ktn/proof_templates/2dbtpkgx3`



## Delete ProofTemplate


```shell
curl --location --request DELETE 'localhost:3000/api/v1/protocols/p0wyf2ktn/proof_templates/2dbtpkgx3' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=3612a968ce4c64d0dc339b8f1facc9f3--500' \
--form 'token=074e5ad3a35a9ae5e56900381edb59b7'
```

This endpoint return delete proof_template from protocol

### HTTP Request

`DELETE https://web.captureproof.com/api/v1/protocols/p0wyf2ktn/proof_templates/2dbtpkgx3`


## List ProofTemplates by organization

```shell
curl --location --request GET 'localhost:3000/api/v1/organizations/5j6npbcv6/proof_templates' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=ff13b0a559156893501ea2dc69c7b52b--200' \
--form 'token=a50a1ed7067e9a8e7d5459f371795e42'
```


This endpoint return proof_template from by organization_id

> The above command returns JSON structured like this:

```json
{
    "proof_templates": ["LNK[ProofTemplate entities](#proof-template)"]
}
```

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/5j6npbcv6/proof_templates`
