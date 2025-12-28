# OpencodeClient::Command

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **agent** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **template** | **String** |  |  |
| **subtask** | **Boolean** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Command.new(
  name: null,
  description: null,
  agent: null,
  model: null,
  template: null,
  subtask: null
)
```

