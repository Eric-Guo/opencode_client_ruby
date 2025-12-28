# OpencodeClient::ReasoningPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **text** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **time** | [**TextPartTime**](TextPartTime.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ReasoningPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  text: null,
  metadata: null,
  time: null
)
```

