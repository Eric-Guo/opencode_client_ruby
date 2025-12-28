# OpencodeClient::RetryPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **attempt** | **Float** |  |  |
| **error** | [**APIError**](APIError.md) |  |  |
| **time** | [**UserMessageTime**](UserMessageTime.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::RetryPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  attempt: null,
  error: null,
  time: null
)
```

