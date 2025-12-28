# OpencodeClient::TextPart

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
| **time** | [**TextPartTime**](TextPartTime.md) |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::TextPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  text: null,
  synthetic: null,
  ignored: null,
  time: null,
  metadata: null
)
```

