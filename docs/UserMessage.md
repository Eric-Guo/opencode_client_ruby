# OpencodeClient::UserMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **role** | **String** |  |  |
| **time** | [**UserMessageTime**](UserMessageTime.md) |  |  |
| **summary** | [**UserMessageSummary**](UserMessageSummary.md) |  | [optional] |
| **agent** | **String** |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  |  |
| **system** | **String** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::UserMessage.new(
  id: null,
  session_id: null,
  role: null,
  time: null,
  summary: null,
  agent: null,
  model: null,
  system: null,
  tools: null
)
```

