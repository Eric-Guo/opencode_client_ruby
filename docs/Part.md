# OpencodeClient::Part

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **text** | **String** |  |  |
| **synthetic** | **Boolean** |  | [optional] |
| **ignored** | **Boolean** |  | [optional] |
| **time** | [**UserMessageTime**](UserMessageTime.md) |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **prompt** | **String** |  |  |
| **description** | **String** |  |  |
| **agent** | **String** |  |  |
| **command** | **String** |  | [optional] |
| **mime** | **String** |  |  |
| **filename** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **source** | [**AgentPartSource**](AgentPartSource.md) |  | [optional] |
| **call_id** | **String** |  |  |
| **tool** | **String** |  |  |
| **state** | [**ToolState**](ToolState.md) |  |  |
| **snapshot** | **String** |  |  |
| **reason** | **String** |  |  |
| **cost** | **Float** |  |  |
| **tokens** | [**AssistantMessageTokens**](AssistantMessageTokens.md) |  |  |
| **hash** | **String** |  |  |
| **files** | **Array&lt;String&gt;** |  |  |
| **name** | **String** |  |  |
| **attempt** | **Float** |  |  |
| **error** | [**APIError**](APIError.md) |  |  |
| **auto** | **Boolean** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Part.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  text: null,
  synthetic: null,
  ignored: null,
  time: null,
  metadata: null,
  prompt: null,
  description: null,
  agent: null,
  command: null,
  mime: null,
  filename: null,
  url: null,
  source: null,
  call_id: null,
  tool: null,
  state: null,
  snapshot: null,
  reason: null,
  cost: null,
  tokens: null,
  hash: null,
  files: null,
  name: null,
  attempt: null,
  error: null,
  auto: null
)
```

