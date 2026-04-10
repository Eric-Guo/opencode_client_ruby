# OpencodeClient::Todo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** | Brief description of the task |  |
| **status** | **String** | Current status of the task: pending, in_progress, completed, cancelled |  |
| **priority** | **String** | Priority level of the task: high, medium, low |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Todo.new(
  content: null,
  status: null,
  priority: null
)
```

