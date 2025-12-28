# OpencodeClient::EventSessionErrorProperties

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  | [optional] |
| **error** | [**AssistantMessageError**](AssistantMessageError.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::EventSessionErrorProperties.new(
  session_id: null,
  error: null
)
```

