# OpencodeClient::Command

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **agent** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **source** | **String** |  | [optional] |
| **template** | [**CommandTemplate**](CommandTemplate.md) |  |  |
| **subtask** | **Boolean** |  | [optional] |
| **hints** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Command.new(
  name: null,
  description: null,
  agent: null,
  model: null,
  source: null,
  template: null,
  subtask: null,
  hints: null
)
```

