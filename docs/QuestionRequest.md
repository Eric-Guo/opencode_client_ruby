# OpencodeClient::QuestionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **questions** | [**Array&lt;QuestionInfo&gt;**](QuestionInfo.md) | Questions to ask |  |
| **tool** | [**PermissionRequestTool**](PermissionRequestTool.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::QuestionRequest.new(
  id: null,
  session_id: null,
  questions: null,
  tool: null
)
```

