# OpencodeClient::SessionShellRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** |  | [optional] |
| **agent** | **String** |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **command** | **String** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionShellRequest.new(
  message_id: null,
  agent: null,
  model: null,
  command: null
)
```

