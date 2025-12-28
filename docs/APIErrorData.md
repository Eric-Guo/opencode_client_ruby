# OpencodeClient::APIErrorData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  |  |
| **status_code** | **Float** |  | [optional] |
| **is_retryable** | **Boolean** |  |  |
| **response_headers** | **Hash&lt;String, String&gt;** |  | [optional] |
| **response_body** | **String** |  | [optional] |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::APIErrorData.new(
  message: null,
  status_code: null,
  is_retryable: null,
  response_headers: null,
  response_body: null,
  metadata: null
)
```

