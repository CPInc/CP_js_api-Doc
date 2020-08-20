# Reports


## List surveys

```shell
curl --location --request GET 'web.captureproof.com/api/v1/organizations/p0w48wb5c/reports/surveys' \
--header 'Cookie: _mkra_ctxt=1c1508bcfa44a67a8a27bad226c55cc1--200' \
--form 'token=ab693a6636e05378da53a129c3ad2725'
```

This endpoint return surveys which have answers.

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/p0w48wb5c/reports/surveys`

> The above command returns JSON structured like this:

```json
{
    ["LNK[Survey entities](#survey)"]
}
```

## Show report for survey

```shell
curl --location --request GET 'localhost:3000/api/v1/organizations/p0w48wb5c/reports/29m53tykf/survey' \
--header 'Cookie: _mkra_ctxt=bbf4440dddbcb7c959be3b1d3fdaaf1f--200' \
--form 'token=ab693a6636e05378da53a129c3ad2725'
```

### HTTP Request

`GET https://web.captureproof.com/api/v1/organizations/p0w48wb5c/reports/29m53tykf/survey`

> The above command returns JSON structured like this:
> First element of array is a name of columns.

```json
[
    [
        "Answerer type",
        "Patient",
        "Patient ID",
        "Answered By",
        "Time",
        "READMISSION_LOW"
    ],
    [
        "Patient",
        "Fullname Some text",
        "pt7sk5c3s",
        "Fullname Some text",
        "2020-08-18 21:55",
        "Answer 1"
    ],
    [
        "Patient",
        "Fullname Some text",
        "pt7sk5c3s",
        "Fullname Some text",
        "2020-08-19 10:42",
        "Answer 2"
    ],
    [
        "Patient",
        "Fullname Some text",
        "pt7sk5c3s",
        "Fullname Some text",
        "2020-08-19 10:42",
        "Answer 1, Answer 2"
    ]
]
```
