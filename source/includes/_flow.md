# Flows


## Show flow

```shell
curl --location --request GET 'web.captureproof.com/api/v1/flows/2db5sh7fk' \
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
curl --location --request POST 'web.captureproof.com/api/v1/organizations/p0w48wb5c/flows' \
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
curl --location --request PATCH 'web.captureproof.com/api/v1/organizations/p0w48wb5c/flows/2dby87cm2' \
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
