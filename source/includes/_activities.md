# Activities

<!-- ######################################################  List endpoint -->
## List

```shell
curl "https://web.captureproof.com/api/v1/activity_notifications"
  -H "X-API-Session: f65408f32e2aa94cd40d7e3153ede085"
```

```javascript
let activities = api.activities.list();
```

> The above command returns JSON structured like this:

```json
{
  activity_notifications: ["LNK[Activity entities](#activity)"]
}
```

This endpoint retrieves activities for currently logged user.

### HTTP Request

`GET https://web.captureproof.com/api/v1/activity_notifications`


## Count

Return count activities for user

```shell
curl --location --request GET 'localhost:3000/api/v1/activity_notifications/count' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=f41b6a015d3c9605755cb91251ac3aa7--200' \
--data-raw ''
```

> The above command returns JSON structured like this:

```json
{"count":67}
```

### HTTP Request

`GET https://web.captureproof.com/api/v1/activity_notifications/count`

## Update

Can update activity to viewed or not viewed

```shell
curl --location --request PATCH 'localhost:3000/api/v1/activity_notifications/2510wq8sh' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=13c1f16e527b1e42734eddaba80677fb--200' \
--form 'token=90f73e5e5b6badc37cea39a7f56a18ae'
```

> The above command returns JSON structured like this:

```json
{
    "id": "2510wq8sh",
    "unread": true,
    "created_at": "2018-02-15T13:52:24Z",
    "last_modified": 1595237389,
    "notification_type": null,
    "text": null,
    "new_user_invitation": {
        "id": "5j6ntqbmq",
        "invitee_email": "silviu.testing3@yahoo.com",
        "invitee_mobile_phone_number": null,
        "invitee_intended_type": "Clinician"
    }
}
```

### HTTP Request

`GET localhost:3000/api/v1/activity_notifications/2510wq8sh`
