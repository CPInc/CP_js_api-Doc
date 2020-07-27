# Clinicians

## Invite new clinician

```shell
curl --location --request POST 'localhost:3000/api/v1/organizations/29m53ncjg/clinicians/invite' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=3474d06c0b3fcdcfd7d8a09a31f5cd62--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'email=somsdfsdfesdfsdfemail@example.com' \
--form 'member_of_office=false'
```

This endpoint return code 200
