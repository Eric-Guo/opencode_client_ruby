# OpencodeClient::Todo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content** | **String** | Brief description of the task |  |
| **status** | **String** | Current status of the task: pending, in_progress, completed, cancelled |  |
| **priority** | **String** | Priority level of the task: high, medium, low |  |
| **id** | **String** | Unique identifier for the todo item |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Todo.new(
  content: null,
  status: null,
  priority: null,
  id: null
)
```

