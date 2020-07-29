# Clinicians

## Invite new clinician

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/clinicians/invite' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=3474d06c0b3fcdcfd7d8a09a31f5cd62--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'email=somsdfsdfesdfsdfemail@example.com' \
--form 'member_of_office=false'
```

This endpoint return code 200

## Favorite

### HTTP Request

`GET https://web.captureproof.com/api/v1/clinicians/favorites`

> The above command returns JSON structured like this:

```json
{
    "clinicians": ["LNK[Clinicians entities](#clinician)"]
}
```

## All clinicians

```shell
curl --location --request GET 'localhost:3000/api/v1/clinicians/all_clinicians' \
--header 'Cookie: _mkra_ctxt=793e48488779b2583156d0df5982140e--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

### HTTP Request

`GET https://web.captureproof.com/api/v1/clinicians/all_clinicians`

> The above command returns JSON structured like this:

```json
{
    "clinicians": ["LNK[Clinicians entities](#clinician)"]
}
```


## Care team

```shell
curl --location --request GET 'localhost:3000/api/v1/clinicians/care_team' \
--header 'Cookie: _mkra_ctxt=8d09194d718c93ed0dfee89fec3be651--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

### HTTP Request

`GET https://web.captureproof.com/api/v1/clinicians/care_team`

> The above command returns JSON structured like this:

```json
{
    "clinicians": ["LNK[Clinicians entities](#clinician)"]
}
```
