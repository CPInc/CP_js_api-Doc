---
title: API Reference

language_tabs: # must be one of https://git.io/vQNgJ
  - shell
  - javascript

toc_footers:
  - <a href='#'>Sign Up for a Developer Key</a>
  - <a href='https://github.com/lord/slate'>Documentation Powered by Slate</a>

includes:
  - authentication
  - errors
  - entities
  - activities
  - patients
  - proofs
  - captures
  - notes
  - examples

search: true
---

# Introduction

Some description

# Authentication

> To authorize, use this code:

```shell
# With shell, you can just pass the correct header with each request
curl "https://web.captureproof.com/api/v1/..."
  -H "X-API-Session: <Token>"
```

```javascript
const client = require('cp_api_client');

let api = client.authorize('email', 'password');
let proofs = api.proofs.list('p0wyf2k12');
```

> Make sure to replace `<Token>` with your API key.

Capturepoof uses API tokens to allow access to the API.

Kittn expects for the API token to be included in all API requests to the server in a header that looks like the following:

`Authorization: <Token>`

<aside class="notice">
You must replace <code><Token></code> with your personal API token.
</aside>

# Query parameters

Query parameters could be sent via url params, request body and json. To send params via JSON please add `Content-Type: application/json` header to a request.

# List query parameters

Common query parameters for lists

Parameter | Default | Description
--------- | ------- | -----------
modifies_since | | Return only entities modified since this timestamp
limit | | Return only `limit` amount of entities
offset | | Start quering entitied from `offset`th record.
