# Authentication


<!-- ###################################################### Authenticate -->
## Authenticate

```shell
curl "https://web.captureproof.com/api/v1/sessions" -X POST
```

```javascript
const client = require('cp_api_client');

let api = client.authorize('email', 'password');
```

> The above command returns JSON structured like this:

```json
{
  "token": "256e118db6d80ace78eef1e414f4a8cf",
  "platform": {
    "ios": {
      "mandatory": false,
      "description": null
    },
    "android": {
      "mandatory": false,
      "description": null
    }
  },
  "clinician": {"LNK[Clinician entitiy (if clinician authorized)](#clinician)"}
}
```

This endpoint authenticates user

### HTTP Request

`POST https://web.captureproof.com/api/v1/sessions`

### Query Parameters

Parameter | Default | Description
--------- | ------- | -----------
email |  | User's email
password | | User's password
app_id | captureproof | Application ID


<!-- ######################################################  Logout -->
## Logout

```shell
curl "https://web.captureproof.com/api/v1/sessions" -X DELETE
```

```javascript
api.logout();
```

> The above command returns JSON structured like this:

```json
{
  "status": "ok"
}
```

This endpoint logs out user

### HTTP Request

`DELETE https://web.captureproof.com/api/v1/sessions`
