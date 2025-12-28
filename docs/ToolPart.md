# OpencodeClient::ToolPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **call_id** | **String** |  |  |
| **tool** | **String** |  |  |
| **state** | [**ToolState**](ToolState.md) |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ToolPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  call_id: null,
  tool: null,
  state: null,
  metadata: null
)
```

