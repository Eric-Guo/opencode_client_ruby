# OpencodeClient::AssistantMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **role** | **String** |  |  |
| **time** | [**AssistantMessageTime**](AssistantMessageTime.md) |  |  |
| **error** | [**EventSessionErrorPropertiesError**](EventSessionErrorPropertiesError.md) |  | [optional] |
| **parent_id** | **String** |  |  |
| **model_id** | **String** |  |  |
| **provider_id** | **String** |  |  |
| **mode** | **String** |  |  |
| **agent** | **String** |  |  |
| **path** | [**AssistantMessagePath**](AssistantMessagePath.md) |  |  |
| **summary** | **Boolean** |  | [optional] |
| **cost** | **Float** |  |  |
| **tokens** | [**AssistantMessageTokens**](AssistantMessageTokens.md) |  |  |
| **structured** | **Object** |  | [optional] |
| **variant** | **String** |  | [optional] |
| **finish** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AssistantMessage.new(
  id: null,
  session_id: null,
  role: null,
  time: null,
  error: null,
  parent_id: null,
  model_id: null,
  provider_id: null,
  mode: null,
  agent: null,
  path: null,
  summary: null,
  cost: null,
  tokens: null,
  structured: null,
  variant: null,
  finish: null
)
```

