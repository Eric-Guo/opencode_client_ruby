# OpencodeClient::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **role** | **String** |  |  |
| **time** | [**AssistantMessageTime**](AssistantMessageTime.md) |  |  |
| **summary** | **Boolean** |  | [optional] |
| **agent** | **String** |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  |  |
| **system** | **String** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **error** | [**AssistantMessageError**](AssistantMessageError.md) |  | [optional] |
| **parent_id** | **String** |  |  |
| **model_id** | **String** |  |  |
| **provider_id** | **String** |  |  |
| **mode** | **String** |  |  |
| **path** | [**AssistantMessagePath**](AssistantMessagePath.md) |  |  |
| **cost** | **Float** |  |  |
| **tokens** | [**AssistantMessageTokens**](AssistantMessageTokens.md) |  |  |
| **finish** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Message.new(
  id: null,
  session_id: null,
  role: null,
  time: null,
  summary: null,
  agent: null,
  model: null,
  system: null,
  tools: null,
  error: null,
  parent_id: null,
  model_id: null,
  provider_id: null,
  mode: null,
  path: null,
  cost: null,
  tokens: null,
  finish: null
)
```

