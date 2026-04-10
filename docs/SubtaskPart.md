# OpencodeClient::SubtaskPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **prompt** | **String** |  |  |
| **description** | **String** |  |  |
| **agent** | **String** |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **command** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SubtaskPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  prompt: null,
  description: null,
  agent: null,
  model: null,
  command: null
)
```

