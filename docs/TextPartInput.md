# OpencodeClient::TextPartInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **text** | **String** |  |  |
| **synthetic** | **Boolean** |  | [optional] |
| **ignored** | **Boolean** |  | [optional] |
| **time** | [**TextPartTime**](TextPartTime.md) |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::TextPartInput.new(
  id: null,
  type: null,
  text: null,
  synthetic: null,
  ignored: null,
  time: null,
  metadata: null
)
```

