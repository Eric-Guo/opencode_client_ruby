# OpencodeClient::UserMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **role** | **String** |  |  |
| **time** | [**UserMessageTime**](UserMessageTime.md) |  |  |
| **format** | [**OutputFormat**](OutputFormat.md) |  | [optional] |
| **summary** | [**UserMessageSummary**](UserMessageSummary.md) |  | [optional] |
| **agent** | **String** |  |  |
| **model** | [**UserMessageModel**](UserMessageModel.md) |  |  |
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
  format: null,
  summary: null,
  agent: null,
  model: null,
  system: null,
  tools: null
)
```

