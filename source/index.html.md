---
title: CaptureProof

language_tabs: # must be one of https://git.io/vQNgJ
  - shell
  - javascript

includes:
  - query_parameters
  - errors
  - profile
  - uploading_media
  - entities
  - authentication
  - ext_service_hooks
  - activities
  - patients
  - proofs
  - captures
  - clinicians
  - protocol_rx
  - notes
  - proof_template
  - protocols
  - organizations
  - group_membership_requests
  - question
  - survey
  - flow
  - report
  # - examples

search: true
---

# Introduction

API for captureproof

# How to use token

> To authorize, use this code:

```shell
# With shell, you can just pass the correct header with each request
curl "https://web.captureproof.com/api/v1/..."
```

```javascript
const client = require('cp_api_client');

let api = client.authorize('email', 'password');
let proofs = api.proofs.list('p0wyf2k12');
```

> Make sure to replace `<Token>` with your API key.

Capturepoof uses API tokens to allow access to the API.

Captureproof API expects for the API token to be included in all API requests to the server in a header that looks like the following:

`X-API-Session: <Token>`

<aside class="notice">
You must replace <code>&lt;Token&gt;</code> with your personal API token.
</aside>
