# Clinicians

## Invite new clinician

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/clinicians/invite' \
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
curl --location --request GET 'web.captureproof.com/api/v1/clinicians/all_clinicians' \
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
curl --location --request GET 'web.captureproof.com/api/v1/clinicians/care_team' \
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
