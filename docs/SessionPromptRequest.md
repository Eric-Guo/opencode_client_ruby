# OpencodeClient::SessionPromptRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** |  | [optional] |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **agent** | **String** |  | [optional] |
| **no_reply** | **Boolean** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **system** | **String** |  | [optional] |
| **parts** | [**Array&lt;SessionPromptRequestPartsInner&gt;**](SessionPromptRequestPartsInner.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionPromptRequest.new(
  message_id: null,
  model: null,
  agent: null,
  no_reply: null,
  tools: null,
  system: null,
  parts: null
)
```

