# OpencodeClient::SubtaskPartInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **prompt** | **String** |  |  |
| **description** | **String** |  |  |
| **agent** | **String** |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **command** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SubtaskPartInput.new(
  id: null,
  type: null,
  prompt: null,
  description: null,
  agent: null,
  model: null,
  command: null
)
```

