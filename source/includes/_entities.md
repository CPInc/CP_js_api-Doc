# Entities

This section scribes entity structires

## Activity
## Capture
## Note
## Patient
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
  "surveys": [Survey],
  "proof_surveys": [Proof survey]
}
```

Represents proof entity.

Field | Default | Description
--------- | ------- | -----------
patient_id | required |


## Proof template
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
