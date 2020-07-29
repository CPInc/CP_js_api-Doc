# Entities

This section scribes entity structires

## Activity

> example JSON

```json
{
  "id": "ptnn8ywy2",
  "unread": false,
  "created_at": "2018-12-13T15:12:08Z",
  "last_modified": 1544713928,
  "notification_type": null,
  "text": null,
  "note": {"LNK[Note](#note)"}
}
```

Represents activity entity.

Field | Default | Description
--------- | ------- | -----------
id |  |
unread |  |
created_at |  |
last_modified | |
notification_type | |
text | |

## Organization

> example JSON

```json
{
    "id": "2db5sttwj",
    "name": "Denis Provider 1",
    "phone_number": "+17274956103",
    "street": "123 First str",
    "street2": "",
    "city": "St Petersburg",
    "state": "Florida",
    "zipcode": "12312",
    "country": "US",
    "logo_url": "....."
}
```

## Capture
## Note
## Patient

> example JSON

```json
{
  "id": "5j6np7dw3",
  "full_name": "Eleazar Hauck",
  "first_name": "Eleazar",
  "family_name": "Hauck",
  "last_name": "Hauck",
  "email": "patient_3@captureproof.com",
  "date_of_birth": "1939-06-08",
  "gender": "f",
  "created_at": "2018-12-20T08:41:33Z",
  "mobile_phone_number": "+16645550199",
  "medical_record_number": null,
  "must_sign_up": false,
  "display_name": "Eleazar Hauck",
  "last_modified": 1545295293,
  "signed_up": true,
  "ehr_link": "/ehr/2zjsmFndSTrRdnR4J9rcTpN",
  "photo_url": "http://test.host/assets/avatar/default-patient-48x48.png"
}
```

Represents patient entity.

Field | Default | Description
--------- | ------- | -----------
id |  |
full_name |  |
first_name |  |
family_name | |
last_name | |
email | |
date_of_birth | |
gender | |
created_at | |
mobile_phone_number | |
medical_record_number | |
must_sign_up | |
display_name | |
last_modified | |
signed_up | |
ehr_link | |
photo_url | |

## Clinician

> example JSON

```json
{
    "id": "p0wkd8zkk",
    "full_name": "Dr Eo6 Office",
    "first_name": "Dr Eo6",
    "family_name": "Office",
    "display_name": "Dr Eo6 Office, TCM",
    "invite_code": "J6D7JJ",
    "last_modified": 1591965612,
    "photo_url": "http://web.captureproof.com/media/user/p0wkd8zkk/big_thumb/ae69aba2.jpg",
    "email": "kevin+eo6@captureproof.com",
    "mobile_phone_number": "+14085181090",
    "degree": {
        "id": 22,
        "name": "Traditional Chinese Medicine"
    },
    "specialty": {
        "id": 2,
        "name": "Allergy and Immunology"
    },
    "office": {
        "id": "ptv8k82kc",
        "name": "EO6 Offices",
        "phone_number": "+14085181090",
        "street": "190 7th Street",
        "street2": "",
        "city": "San Francisco",
        "state": "California",
        "zipcode": "94103",
        "country": "United States"
    }
}
```

Represents protocol entity.

Field | Default | Description
--------- | ------- | -----------
id |  |
full_name |  |
first_name |  |
family_name | |
display_name | |
invite_code | |
last_modified | |
photo_url | |
email | |
mobile_phone_number | |
degree | |
office | |

## Protocol

> example JSON

```json
{
    "id": "5jrh2hmz2",
    "name": "First Protocol",
    "description": "Some description here",
    "created_at": "2015-05-28T17:01:54Z",
    "organization_id": "5j6npbcv6",
    "last_modified": 1432832520,
    "delayed": false,
    "hide_for_clinician": false,
    "hide_for_patient": false,
    "autoprescribe_invite_codes": [],
    "alert_rules": null,
    "delay_value": null,
    "delay_unit": null,
    "logo_url": "http://web.captureproof.com/media/protocol/5jrh2hmz2/big_thumb/06829c96-1e23-4cab-8f20-655e944ab5be.png",
    "creator": {},
    "last_updater": {},
    "items": []
}
```

Represents protocol entity.

Field | Default | Description
--------- | ------- | -----------
id |  |
name |  |
description |  |
created_at | |
last_name | |
organization_id | |
last_modified | |
delayed | |
hide_for_clinician | |
hide_for_patient | |
medical_record_number | |
autoprescribe_invite_codes | |
alert_rules | |
delay_value | |
logo_url | |
creator | |
last_updater | |
items | |

## Proof

> example JSON

```json
{
  "id": "5jrh2hmz2",
  "patient_id": "p0wyf2k12",
  "name": "Velit optio ea ut et laudantium voluptatem dolore quibusdam.",
  "media_format": "photo",
  "description": "Qui ad voluptates modi dolor.",
  "created_at": "2018-12-13T08:28:08Z",
  "end_at": null,
  "is_mrx": false,
  "moved_to_top_of_list_at": "2018-12-13T08:28:08Z",
  "share_with_patient_later": false,
  "photo_url": "http://test.host/assets/media/photo-placeholder-130x130@3x.png",
  "last_viewed": null,
  "last_modified": 1544689688,
  "unanswered": true,
  "can_retake_survey": true,
  "creator": {
    "id": "5jrh2hmz2",
    "full_name": "Paxton Veum",
    "first_name": "Paxton",
    "family_name": "Veum",
    "type": "Clinician"
  },
  "reminders_intervals": null,
  "reminders_start_offset": null,
  "reminders_end_after": null,
  "reminders_end_after_occurences": null,
  "reminders_unit": null,
  "reminders_offset_unit": null,
  "reminders_end_after_unit": null,
  "shared_with": {
    "clinician": "Paxton Veum",
    "others": 0
  },
  "instructional_medium": null,
  "first_capture": null,
  "last_capture": null,
  "surveys": ["LNK[Survey](#survey)"],
  "proof_surveys": ["LNK[Proof surveys](#proof-survey)"]
}
```

Represents proof entity.

Field | Default | Description
--------- | ------- | -----------
patient_id | required |


## Proof template

> example JSON

```json
{
    "id": "5jr8056m3",
    "name": " org select me",
    "media_format": "video",
    "description": "from org",
    "created_at": "2015-08-14T16:33:37Z",
    "reminders_start_offset": null,
    "reminders_intervals": null,
    "reminders_end_after": null,
    "reminders_end_after_occurences": null,
    "share_with_patient_later": false,
    "reminders_unit": null,
    "reminders_offset_unit": null,
    "reminders_end_after_unit": null,
    "last_modified": 1439570017,
    "clinician_group_id": "5j6npbcv6",
    "clinician_group_type": "Organization",
    "notifications": {
        "send_email": false,
        "send_sms": false
    }
}
```

Represents Proof template entity.

Field | Default | Description
--------- | ------- | -----------
id |  |
name |  |
media_format |  |
description |  |
created_at |  |
reminders_start_offset |  |
reminders_intervals |  |
reminders_end_after |  |
reminders_end_after_occurences |  |
share_with_patient_later |  |
reminders_unit |  |
reminders_offset_unit |  |
reminders_end_after_unit |  |
last_modified |  |
clinician_group_id |  |
clinician_group_type |  |
notifications |  |


## Proof survey

> example JSON

```json
{
  "id": "p0wyf2k12",
  "created_at": "2018-12-13T08:28:08Z",
  "updated_at": "2018-12-13T08:28:08Z",
  "complete": false,
  "survey_id": "5jrh2hmz2",
  "score": {
  },
  "taker_type": "Patient",
  "taker": {
    "id": "p0wyf2k12",
    "full_name": "Everett Harvey",
    "first_name": "Everett",
    "family_name": "Harvey",
    "last_name": "Harvey",
    "email": "patient_1@captureproof.com",
    "date_of_birth": "1943-10-17",
    "gender": "f",
    "created_at": "2018-12-13T08:28:08Z",
    "mobile_phone_number": "+18115550199",
    "medical_record_number": null,
    "must_sign_up": false,
    "display_name": "Everett Harvey",
    "last_modified": 1544689688,
    "signed_up": true,
    "photo_url": "http://test.host/assets/avatar/default-patient-48x48.png"
  },
  "proof_survey_question_answers": [

  ]
}
```

Represents proof survey entity. This is a survey answers by a user.

Field | Default | Description
--------- | ------- | -----------
patient_id | required |

## Survey

> example JSON

```json
  {
    "id": "5jrh2hmz2",
    "title": "Survey about nothing",
    "description": null,
    "clinician_answers_visible": false,
    "use_scoring": false,
    "use_score_groups": false,
    "last_modified": 1544689688,
    "can_be_deleted": false
  }
```

Represents survey entity.

Field | Default | Description
--------- | ------- | -----------
patient_id | required |

## Question

> example JSON

```json
{
  "id": "ptvmc87ks",
  "title": "1",
  "text": "",
  "score_group": "",
  "type": "selection",
  "url": "/api/v1/organizations/29m53ncjg/questions/ptvmc87ks",
  "last_modified": 1569954809,
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


## ProtocolRx

> example JSON

```json
{
    "id": "gw23p916c",
    "start_at": "2018-11-21T01:01:59Z",
    "activated_at": "2018-11-21T01:03:08Z",
    "notified_at": null,
    "last_modified": 1542762188,
    "time_due": null,
    "activated": true,
    "completed_at": null,
    "patient": {},
    "clinician": {},
    "protocol": {}
}
```



## Flow

> example JSON

```json
{
  "id": "2db5sh7fk",
  "title": "Test 1",
  "flow_type": "question",
  "readonly": false,
  "question_title": "111",
  "question_type": "slider",
  "question_help": "11",
  "answers": []
}
```
