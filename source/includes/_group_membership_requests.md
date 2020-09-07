# Group membership requests


## Count group membership requests

Return a count of the number of pending OfficeMembershipRequests for the given office.

### HTTP Request

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/2dbq590gk/group_membership_requests/count' \
--form 'token=31e3cfe91bb9822129795f3571bf2a7a'
```

> The above command returns JSON structured like this:

```json
{
    "count": 0
}
```

`POST https://web.captureproof.com/api/v1/organizations/2dbq590gk/group_membership_requests/count`
