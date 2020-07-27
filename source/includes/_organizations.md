# Organizations


## List of providers

```shell
curl --location --request GET 'localhost:3000/api/v1/organizations/5j6npbcv6/providers' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=329fdcee854a029436e366be1776d973--200' \
--form 'token=074e5ad3a35a9ae5e56900381edb59b7'
```

This endpoint return all proof_templates

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/5j6npbcv6/providers`


> The above command returns JSON structured like this:

```json
{
    "clinicians": ["LNK[Clinician entities](#clinician)"]
}
```

## List score groups

```shell
curl --location --request GET 'localhost:3000/api/v1/organizations/2dbq590gk/score_groups' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=8c54866d3251691463e784d27d543748--200' \
--form 'token=31e3cfe91bb9822129795f3571bf2a7a'
```

This endpoint return all score groups

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/5j6npbcv6/score_groups`


> The above command returns JSON structured like this:

```json
{
    "score_groups": [
        "",
        "pain",
        "stiffness",
        "symptoms",
        "Subgroup 1",
        "Sub group 2",
        "Sub group 3",
        "subgroup 1",
        "Subgroup2",
        "Sub Group 3",
        "GROUP1"
    ]
}
```


## Invite clinician to organization


```shell
curl --location --request POST 'localhost:3000/api/v1/organizations/2dbq590gk/providers/invite_to_organization' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=d145476a22bd9e5aa1ac0eede5fb9246--200' \
--form 'token=31e3cfe91bb9822129795f3571bf2a7a' \
--form 'clinician_ids[]=sd7f99s9d' \
--form 'clinician_ids[]=2kj3h4l3l4'
```

This endpoint return all score groups

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/2dbq590gk/providers/invite_to_organization`
