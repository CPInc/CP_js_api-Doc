# Questions

## List questions by organization

```shell
curl --location --request GET 'https://web.captureproof.com/api/v1/organizations/29m53ncjg/questions' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=1c33009f7df91931fbed0fec5610042f--200' \
--form 'token=903fc07decff1059951641d41e3045cd'
```

This endpoint return all questions for organization

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/29m53ncjg/questions`

> The above command returns JSON structured like this:

```json
{
    "questions": ["LNK[Question entities](#question)"]
}
```

## Create question for organization

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/questions' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=09c58de99b30f5e2caba58fa952011e6--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'question[title]=Somenasd' \
--form 'protocol[text]=zf1862gtn' \
--form 'question[question_type]=selection' \
--form 'question[question_view]=checkboxes'
```

This endpoint return question

### HTTP Request

`POST https://web.captureproof.com/api/v1/organizations/29m53ncjg/questions`

> The above command returns JSON structured like this:

```json
{
    "id": "5v200ptr2",
    "title": "Somenasd",
    "text": null,
    "score_group": null,
    "type": "selection",
    "url": "/api/v1/organizations/29m53ncjg/questions/5v200ptr2",
    "last_modified": 1595775853,
    "question_view": "checkboxes"
}
```

## Update question for organization

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/organizations/29m53ncjg/questions/ptvmc87ks' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=a7a85dffb3adc262d4fe47ff6cc9026c--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'question[text]=zf1862gtnasdasdasd'
```

This endpoint return question

### HTTP Request

`POST https://web.captureproof.com/api/v1/organizations/29m53ncjg/questions/ptvmc87ks`

> The above command returns JSON structured like this:

```json
{
    "id": "ptvmc87ks",
    "title": "1",
    "text": "",
    "score_group": "",
    "type": "selection",
    "url": "/api/v1/organizations/29m53ncjg/questions/ptvmc87ks",
    "last_modified": 1595776830,
    "question_view": "checkboxes",
    "choices": [
        {
            "id": "zf9nvjt43",
            "text": "1",
            "position": 1,
            "score": 0,
            "k": null,
            "is_base_unit": false,
            "last_modified": 1569954809,
            "answered_with": false
        },
        {
            "id": "2dyzph03p",
            "text": "2",
            "position": 2,
            "score": 0,
            "k": null,
            "is_base_unit": false,
            "last_modified": 1569954809,
            "answered_with": false
        },
        {
            "id": "pgjyth5jk",
            "text": "3",
            "position": 3,
            "score": 0,
            "k": null,
            "is_base_unit": false,
            "last_modified": 1569954809,
            "answered_with": false
        }
    ]
}
```
