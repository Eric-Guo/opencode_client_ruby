# OpencodeClient::ToolStateError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **input** | **Hash&lt;String, Object&gt;** |  |  |
| **error** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **time** | [**ToolStateErrorTime**](ToolStateErrorTime.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ToolStateError.new(
  status: null,
  input: null,
  error: null,
  metadata: null,
  time: null
)
```

