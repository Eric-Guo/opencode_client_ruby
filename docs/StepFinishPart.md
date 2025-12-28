# OpencodeClient::StepFinishPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **reason** | **String** |  |  |
| **snapshot** | **String** |  | [optional] |
| **cost** | **Float** |  |  |
| **tokens** | [**AssistantMessageTokens**](AssistantMessageTokens.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::StepFinishPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  reason: null,
  snapshot: null,
  cost: null,
  tokens: null
)
```

