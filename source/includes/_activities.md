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
