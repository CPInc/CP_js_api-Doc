# Protocols

## List of protocols

```shell
curl --location --request GET 'web.captureproof.com/api/v1/protocols/ptnf6dktn/proof_templates' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=c6c76858c02267a360085854e0345a77--200'
```

This endpoint return all proof_templates

### HTTP Request

`GET https://web.captureproof.com/api/v1/protocols`


> The above command returns JSON structured like this:

```json
{
  "count": 36,
  "protocols": ["LNK[Protocol entities](#protocol)"]
}
```

## Show protocol

```shell
curl --location --request GET 'web.captureproof.com/api/v1/protocols/ptnf6dktn/proof_templates' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=c6c76858c02267a360085854e0345a77--200'
```

This endpoint return all proof_templates

### HTTP Request

`GET https://web.captureproof.com/api/v1/protocols/5j6np7dw3`


> The above command returns JSON structured like this:

```json
{
    "id": "5j6np7dw3",
    "name": "Second Protocol",
    "description": "Description for second protocol",
    "created_at": "2015-05-28T18:00:44Z",
    "organization_id": "5j6npbcv6",
    "last_modified": 1432836052,
    "delayed": false,
    "hide_for_clinician": false,
    "hide_for_patient": false,
    "autoprescribe_invite_codes": [],
    "alert_rules": null,
    "delay_value": null,
    "delay_unit": null,
    "logo_url": "http://web.captureproof.com/media/protocol/5j6np7dw3/big_thumb/71b18b42-54bb-439b-98a6-cb07a4e4857d.png",
    "creator": {
        "id": "ptnnm5c13",
        "full_name": "Doctor Name",
        "first_name": "Doctor",
        "family_name": "Name",
        "display_name": "Doctor Name, PharmD",
        "invite_code": "QPQMZN",
        "last_modified": 1591965866,
        "photo_url": "http://web.captureproof.com/media/user/ptnnm5c13/big_thumb/57d80b8c-c75e-4c30-aff8-d0fbc4888a7b.jpg",
        "degree": {
            "id": 31,
            "name": "Pharmacist"
        },
        "specialty": {
            "id": 4,
            "name": "Bariatrician"
        },
        "office": {
            "id": "p0w4m058f",
            "name": "EO7 Office ",
            "phone_number": "+15103180251",
            "street": "190 7th Street",
            "street2": "",
            "city": "San Francisco",
            "state": "Armed Forces Americas",
            "zipcode": "",
            "country": "US"
        }
    },
    "last_updater": {
        "id": "ptnnm5c13",
        "full_name": "Doctor Name",
        "first_name": "Doctor",
        "family_name": "Name",
        "display_name": "Doctor Name, PharmD",
        "invite_code": "QPQMZN",
        "last_modified": 1591965866,
        "photo_url": "http://web.captureproof.com/media/user/ptnnm5c13/big_thumb/57d80b8c-c75e-4c30-aff8-d0fbc4888a7b.jpg",
        "degree": {
            "id": 31,
            "name": "Pharmacist"
        },
        "specialty": {
            "id": 4,
            "name": "Bariatrician"
        },
        "office": {
            "id": "p0w4m058f",
            "name": "EO7 Office ",
            "phone_number": "+15103180251",
            "street": "190 7th Street",
            "street2": "",
            "city": "San Francisco",
            "state": "Armed Forces Americas",
            "zipcode": "",
            "country": "US"
        }
    },
    "items": [],
    "proof_templates": [],
    "surveys": []
}
```


## Update protocol

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/protocols/5j6np7dw3' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=7601eefc4b3f3bafdffd9387ff5fee20--200' \
--form 'token=074e5ad3a35a9ae5e56900381edb59b7' \
--form 'protocol[name]=new name'
```

This endpoint return all proof_templates

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/protocols/5j6np7dw3`


> The above command returns JSON structured like this:

```json
{
    "id": "5j6np7dw3",
    "name": "new name",
    "description": "Description for second protocol",
    "created_at": "2015-05-28T18:00:44Z",
    "organization_id": "5j6npbcv6",
    "last_modified": 1432836052,
    "delayed": false,
    "hide_for_clinician": false,
    "hide_for_patient": false,
    "autoprescribe_invite_codes": [],
    "alert_rules": null,
    "delay_value": null,
    "delay_unit": null,
    "logo_url": "http://web.captureproof.com/media/protocol/5j6np7dw3/big_thumb/71b18b42-54bb-439b-98a6-cb07a4e4857d.png",
    "creator": {
        "id": "ptnnm5c13",
        "full_name": "Doctor Name",
        "first_name": "Doctor",
        "family_name": "Name",
        "display_name": "Doctor Name, PharmD",
        "invite_code": "QPQMZN",
        "last_modified": 1591965866,
        "photo_url": "http://web.captureproof.com/media/user/ptnnm5c13/big_thumb/57d80b8c-c75e-4c30-aff8-d0fbc4888a7b.jpg",
        "degree": {
            "id": 31,
            "name": "Pharmacist"
        },
        "specialty": {
            "id": 4,
            "name": "Bariatrician"
        },
        "office": {
            "id": "p0w4m058f",
            "name": "EO7 Office ",
            "phone_number": "+15103180251",
            "street": "190 7th Street",
            "street2": "",
            "city": "San Francisco",
            "state": "Armed Forces Americas",
            "zipcode": "",
            "country": "US"
        }
    },
    "last_updater": {
        "id": "ptnnm5c13",
        "full_name": "Doctor Name",
        "first_name": "Doctor",
        "family_name": "Name",
        "display_name": "Doctor Name, PharmD",
        "invite_code": "QPQMZN",
        "last_modified": 1591965866,
        "photo_url": "http://web.captureproof.com/media/user/ptnnm5c13/big_thumb/57d80b8c-c75e-4c30-aff8-d0fbc4888a7b.jpg",
        "degree": {
            "id": 31,
            "name": "Pharmacist"
        },
        "specialty": {
            "id": 4,
            "name": "Bariatrician"
        },
        "office": {
            "id": "p0w4m058f",
            "name": "EO7 Office ",
            "phone_number": "+15103180251",
            "street": "190 7th Street",
            "street2": "",
            "city": "San Francisco",
            "state": "Armed Forces Americas",
            "zipcode": "",
            "country": "US"
        }
    },
    "items": [],
    "proof_templates": [],
    "surveys": []
}
```




## Update mrx items

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_mrx_items' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=ce7666acd1c96285c940a5930a121a93--200' \
--form 'token=dce049a9d318db638583dd75d154b1ff' \
--form 'id=ptvmrgq3k'
```

This endpoint return 200

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_mrx_items`

### List query parameters

Common query parameters for lists

Parameter | Default | Description
--------- | ------- | -----------
id | | Protocol id


## Update survey items

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_survey_items' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=a8220979785eeb0daa948ab385de67e9--404' \
--form 'token=dce049a9d318db638583dd75d154b1ff' \
--form 'id=ptvmrgq3k' \
--form 'survey_ids[]=5vz30fd2f'
```

This endpoint return 200

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_survey_items`

### List query parameters

Common query parameters for lists

Parameter | Default | Description
--------- | ------- | -----------
id | | Protocol id
survey_ids | | Survey ids(Array)


## Update flow

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_flow' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=1d03872d117bfe28abc37a0965ceda5a--404' \
--form 'token=dce049a9d318db638583dd75d154b1ff' \
--form 'id=ptvmrgq3k' \
--form 'flow_id=zf1862gtn'
```

This endpoint return 200

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/organizations/29m53ncjg/protocols/update_flow`

### List query parameters

Common query parameters for lists

Parameter | Default | Description
--------- | ------- | -----------
id | | Protocol id
flow_id | | Flow id


## Delete mrx item

```shell
curl --location --request DELETE 'web.captureproof.com/api/v1/protocols/29m7k2tnc/delete_survey_item/gw23n1ghj' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--form 'token=dce049a9d318db638583dd75d154b1ff'
```

This endpoint return 200

### HTTP Request

`DELETE https://web.captureproof.com/api/v1/protocols/29m7k2tnc/delete_mrx_item/gw23n1ghj`


## List protocols for organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=d5df3d2db6680f656020acc4bebd164c--200' \
--form 'token=dce049a9d318db638583dd75d154b1ff'
```

This endpoint return protocols

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/29m53ncjg/protocols`



> The above command returns JSON structured like this:

```json
{
    "count": 1,
    "protocols": ["LNK[Protocol](#protocol)"]
}
```

## Create new protocol for organization

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=765228cf94483c9a5c964eeb7aab6a65--200' \
--form 'token=dce049a9d318db638583dd75d154b1ff' \
--form 'protocol[name]=Somenasd' \
--form 'protocol[description]=zf1862gtn' \
--form 'protocol[organization_id]=29m53ncjg'
```

This endpoint create and return protocol


> The above command returns JSON structured like this:

```json
{
    "id": "5jr80yc2g",
    "name": "Somenasd",
    "description": "zf1862gtn",
    "created_at": "2020-07-23T14:39:02Z",
    "organization_id": "29m53ncjg",
    "last_modified": 1595515142,
    "delayed": false,
    "hide_for_clinician": false,
    "hide_for_patient": false,
    "autoprescribe_invite_codes": [],
    "alert_rules": null,
    "delay_value": null,
    "delay_unit": null,
    "creator": {
        "id": "4hwnmb85g",
        "full_name": "Denis1 Provider 1q",
        "first_name": "Denis1",
        "family_name": "Provider 1q",
        "display_name": "Denis1 Provider 1q Jr1., MediSpa LE",
        "invite_code": "BH337U",
        "last_modified": 1594806122,
        "photo_url": "http://web.captureproof.com/media/user/4hwnmb85g/big_thumb/a2bbc279-9e1d-4d9e-a1eb-fd3ab4fdc33b.jpg",
        "email": "denis+stg2@captureproof.com",
        "mobile_phone_number": "+14159203255",
        "degree": {
            "id": 13,
            "name": "MediSpa Esthetician"
        },
        "specialty": {
            "id": 16,
            "name": "General Surgery"
        },
        "office": {
            "id": "zf10c815p",
            "name": "Denis Provider 1's Office",
            "phone_number": "+17274956103",
            "street": "123 First str",
            "street2": "",
            "city": "St Petersburg",
            "state": "Florida",
            "zipcode": "12312",
            "country": "US"
        }
    },
    "last_updater": {
        "id": "4hwnmb85g",
        "full_name": "Denis1 Provider 1q",
        "first_name": "Denis1",
        "family_name": "Provider 1q",
        "display_name": "Denis1 Provider 1q Jr1., MediSpa LE",
        "invite_code": "BH337U",
        "last_modified": 1594806122,
        "photo_url": "http://web.captureproof.com/media/user/4hwnmb85g/big_thumb/a2bbc279-9e1d-4d9e-a1eb-fd3ab4fdc33b.jpg",
        "email": "denis+stg2@captureproof.com",
        "mobile_phone_number": "+14159203255",
        "degree": {
            "id": 13,
            "name": "MediSpa Esthetician"
        },
        "specialty": {
            "id": 16,
            "name": "General Surgery"
        },
        "office": {
            "id": "zf10c815p",
            "name": "Denis Provider 1's Office",
            "phone_number": "+17274956103",
            "street": "123 First str",
            "street2": "",
            "city": "St Petersburg",
            "state": "Florida",
            "zipcode": "12312",
            "country": "US"
        }
    },
    "items": [],
    "proof_templates": [],
    "surveys": []
}
```


## Delete survey item

```shell
curl --location --request DELETE 'web.captureproof.com/api/v1/protocols/p0whw5zds/delete_survey_item/pvmjv39hn' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=d208adad82774bd6897de1f32a26cc82--404' \
--form 'token=d7abe39228e07f1eb8b4e75b8710b8a2'
```

This endpoint return 200 or 404

### HTTP Request

`DELETE https://web.captureproof.com/api/v1/protocols/p0whw5zds/delete_survey_item/pvmjv39hn`

## List protocols by organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/29m53ncjg/protocols' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=0c3ec0db141be5a6847723846415090a--200' \
--form 'token=903fc07decff1059951641d41e3045cd'
```

This endpoint return 200 or 404

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/29m53ncjg/protocols`

```json
{
    "count": 5,
    "protocols": ["LNK[Protocol entities](#protocol)"]
}
```
