# Flows


## Show flow

```shell
curl --location --request GET 'localhost:3000/api/v1/flows/2db5sh7fk' \
--header 'Cookie: _mkra_ctxt=43becabeb0f6681cc0698e670fae0dd9--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

This endpoint return flow

### HTTP Request

`GET https://web.captureproof.com/api/v1/flows/2db5sh7fk`

> The above command returns JSON structured like this:

```json
{
    ["LNK[Flows entities](#flow)"]
}
```

## List flows by organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/p0w48wb5c/flows' \
--header 'Cookie: _mkra_ctxt=9e7d315624e73836c5c0382e3c6807d6--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

This endpoint return all flows for organization

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/p0w48wb5c/flows`

> The above command returns JSON structured like this:

```json
{
    "flows": ["LNK[Flows entities](#flow)"]
}
```

## Create flow by organization

```shell
curl --location --request POST 'localhost:3000/api/v1/organizations/p0w48wb5c/flows' \
--header 'Cookie: _mkra_ctxt=9dae67f08f92448ed5b33c954eebac49--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7' \
--form 'flow[title]=root0000' \
--form 'flow[flow_type]=question' \
--form 'flow[readonly]=false' \
--form 'flow[question_title]=asdasd' \
--form 'flow[question_type]=asdfasdfasdf'
```

This endpoint return flow

### HTTP Request

`POST https://web.captureproof.com/api/v1/organizations/p0w48wb5c/flows`

> The above command returns JSON structured like this:

```json
{
    "id": "2dby87cm2",
    "title": "root0000",
    "flow_type": "question",
    "readonly": false,
    "question_title": "asdasd",
    "question_type": "asdfasdfasdf",
    "question_help": null,
    "answers": []
}
```


## Update flow by organization

```shell
curl --location --request PATCH 'localhost:3000/api/v1/organizations/p0w48wb5c/flows/2dby87cm2' \
--header 'Cookie: _mkra_ctxt=ff0dc5567430b8e31412cfc6353ae22b--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7' \
--form 'flow[title]=newtitle' \
--form 'flow[flow_type]=question' \
--form 'flow[readonly]=false' \
--form 'flow[question_title]=asdasd' \
--form 'flow[question_type]=asdfasdfasdf'
```

This endpoint return flow

### HTTP Request

`PATCH https://web.captureproof.com/api/v1/organizations/p0w48wb5c/flows/2dby87cm2`

> The above command returns JSON structured like this:

```json
{
    "id": "2dby87cm2",
    "title": "newtitle",
    "flow_type": "question",
    "readonly": false,
    "question_title": "asdasd",
    "question_type": "asdfasdfasdf",
    "question_help": null,
    "answers": []
}
```
