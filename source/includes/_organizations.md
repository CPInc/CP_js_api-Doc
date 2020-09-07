# Organizations

## List of organizations

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

This endpoint return all organizations for current user

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations`


> The above command returns JSON structured like this:

```json
{
    "organizations": ["LNK[Organization entities](#organization)"]
}
```


## Show of organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/2db5sttwj' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

This endpoint return organization

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/2db5sttwj`


> The above command returns JSON structured like this:

```json
{
    "id": "2db5sttwj",
    "name": "Denis Provider 1",
    "phone_number": "+17274956103",
    "street": "123 First str",
    "street2": "",
    "city": "St Petersburg",
    "state": "Florida",
    "zipcode": "12312",
    "country": "US",
    "logo_url": "..."
}
```


## Update of organization

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/organizations/2db5sttwj' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7' \
--form 'organization[phone_number]=+79290188327'
```

This endpoint return organization

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/organizations/2db5sttwj`


> The above command returns JSON structured like this:

```json
{
    "id": "2db5sttwj",
    "name": "Denis Provider 1",
    "phone_number": "+79290188327",
    "street": "123 First str",
    "street2": "",
    "city": "St Petersburg",
    "state": "Florida",
    "zipcode": "12312",
    "country": "US",
    "logo_url": "..."
}
```

## List of providers

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/5j6npbcv6/providers' \
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
curl --location --request GET 'web.captureproof.com/api/v1/organizations/2dbq590gk/score_groups' \
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
curl --location --request POST 'web.captureproof.com/api/v1/organizations/2dbq590gk/providers/invite_to_organization' \
--form 'token=31e3cfe91bb9822129795f3571bf2a7a' \
--form 'clinician_ids[]=sd7f99s9d' \
--form 'clinician_ids[]=2kj3h4l3l4'
```

This endpoint return all score groups

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/2dbq590gk/providers/invite_to_organization`
