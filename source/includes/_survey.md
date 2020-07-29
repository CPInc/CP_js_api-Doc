# Surveys

## Destroy survey for organization

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/gw2346wbj' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=2a24089a6c916ce9f86ad02162bde684--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'survey[title]=new title2'
```

This endpoint return code 200

### HTTP Request

`DELETE https://web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/gw2346wbj`


## Update survey for organization

```shell
curl --location --request PATCH 'web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/gw2346wbj' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=2a24089a6c916ce9f86ad02162bde684--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'survey[title]=new title2'
```

This endpoint return survey

### HTTP Request

`POST https://web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/gw2346wbj`

```json
{
    "id": "gw2346wbj",
    "title": "new title2",
    "description": null,
    "clinician_answers_visible": false,
    "use_scoring": false,
    "use_score_groups": false,
    "last_modified": 1595778238,
    "clinician_group_id": "29m53ncjg",
    "clinician_group_type": "Organization",
    "url": "/api/v1/organizations/29m53ncjg/surveys/gw2346wbj",
    "taken": false
}
```



## Create survey for organization

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/surveys' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=79c4ce21d2ef92d78fcb9ea891410543--200' \
--form 'token=903fc07decff1059951641d41e3045cd' \
--form 'survey[title]=new title'
```

This endpoint return survey

### HTTP Request

`POST https://web.captureproof.com/api/v1/organizations/29m53ncjg/surveys`

```json
{
    "id": "gw2346wbj",
    "title": "new title",
    "description": null,
    "clinician_answers_visible": false,
    "use_scoring": false,
    "use_score_groups": false,
    "last_modified": 1595778103,
    "clinician_group_id": "29m53ncjg",
    "clinician_group_type": "Organization",
    "url": "/api/v1/organizations/29m53ncjg/surveys/gw2346wbj",
    "taken": false
}
```



## List surveys for organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/29m53ncjg/surveys' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=531ed3f6ca0f49b270aad180fee14073--200' \
--form 'token=903fc07decff1059951641d41e3045cd'
```

This endpoint return list surveys

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/29m53ncjg/surveys`

```json
{
    "surveys": [
        {
            "id": "5jr8gc3r5",
            "title": "test",
            "description": "",
            "clinician_answers_visible": false,
            "use_scoring": false,
            "use_score_groups": false,
            "last_modified": 1569954809,
            "clinician_group_id": "29m53ncjg",
            "clinician_group_type": "Organization",
            "url": "/api/v1/organizations/29m53ncjg/surveys/5jr8gc3r5",
            "questions": [
                {
                    "id": "ptvmc87ks",
                    "title": "1",
                    "text": "",
                    "score_group": "",
                    "type": "selection",
                    "url": "/api/v1/organizations/29m53ncjg/questions/ptvmc87ks",
                    "last_modified": 1595776830,
                    "required": false,
                    "show_graph": false,
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
                },
                {
                    "id": "5vz3stf0n",
                    "title": "2",
                    "text": "",
                    "score_group": "",
                    "type": "value_with_unit",
                    "url": "/api/v1/organizations/29m53ncjg/questions/5vz3stf0n",
                    "last_modified": 1569954809,
                    "required": false,
                    "show_graph": false,
                    "question_view": "value_with_unit",
                    "choices": [
                        {
                            "id": "5j0nb52t2",
                            "text": "mm",
                            "position": 0,
                            "score": 0,
                            "k": null,
                            "is_base_unit": false,
                            "last_modified": 1569954809,
                            "answered_with": false
                        }
                    ],
                    "upper_limit": null,
                    "lower_limit": null
                },
                {
                    "id": "ptnf6fr4n",
                    "title": "3",
                    "text": "",
                    "score_group": "",
                    "type": "range",
                    "url": "/api/v1/organizations/29m53ncjg/questions/ptnf6fr4n",
                    "last_modified": 1569954809,
                    "required": true,
                    "show_graph": false,
                    "question_view": "pain_scale",
                    "start_value": 0,
                    "end_value": 10,
                    "start_label": null,
                    "end_label": null
                }
            ],
            "taken": false
        },
    ],
    "count": 1
}
```

## Show survey for organization

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/p0w48wb5c/surveys/29m51th3c' \
--header 'Cookie: _mkra_ctxt=f91450a870ec1a58b34d8f1fb4b4a695--200' \
--form 'token=3c46c0f6a39d02f990c65794c5b076e7'
```

This endpoint return survey

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/p0w48wb5c/surveys/29m51th3c`

```json
{
    "id": "29m51th3c",
    "title": "7/29 survey test ",
    "description": "Answer all ",
    "clinician_answers_visible": false,
    "use_scoring": false,
    "use_score_groups": false,
    "last_modified": 1504289251,
    "clinician_group_id": "p0w48wb5c",
    "clinician_group_type": "Organization",
    "url": "/api/v1/organizations/p0w48wb5c/surveys/29m51th3c",
    "questions": ["LNK[Question entities](#question)"],
    "taken": true
}
```


## Copy survey for organization

```shell
curl --location --request POST 'web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/ptnx3mysf/copy' \
--header 'X-API-Session: 90f73e5e5b6badc37cea39a7f56a18ae' \
--header 'Cookie: _mkra_ctxt=7dba2627ce8bdb9564ea00d92c63e1d3--200' \
--form 'token=903fc07decff1059951641d41e3045cd'
```

This endpoint return new survey

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/29m53ncjg/surveys/ptnx3mysf/copy`

```json
{
    "id": "5v20gpqjs",
    "title": "Copy of 222",
    "description": "333",
    "clinician_answers_visible": false,
    "use_scoring": false,
    "use_score_groups": false,
    "last_modified": 1595777199,
    "clinician_group_id": "29m53ncjg",
    "clinician_group_type": "Organization",
    "url": "/api/v1/organizations/29m53ncjg/surveys/5v20gpqjs",
    "questions": [
        {
            "id": "p0wtrqzbq",
            "title": "2342",
            "text": "34234",
            "score_group": "",
            "type": "selection",
            "url": "/api/v1/organizations/29m53ncjg/questions/p0wtrqzbq",
            "last_modified": 1595777199,
            "required": true,
            "show_graph": false,
            "question_view": "checkboxes",
            "choices": [
                {
                    "id": "5j0nb526s",
                    "text": "234",
                    "position": 1,
                    "score": 0,
                    "k": null,
                    "is_base_unit": false,
                    "last_modified": 1595777199,
                    "answered_with": false
                },
                {
                    "id": "pgx6471ps",
                    "text": "345",
                    "position": 2,
                    "score": 0,
                    "k": null,
                    "is_base_unit": false,
                    "last_modified": 1595777199,
                    "answered_with": false
                }
            ]
        }
    ],
    "taken": false
}
```
