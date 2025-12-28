# OpencodeClient::ToolStateCompleted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **input** | **Hash&lt;String, Object&gt;** |  |  |
| **output** | **String** |  |  |
| **title** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  |  |
| **time** | [**ToolStateCompletedTime**](ToolStateCompletedTime.md) |  |  |
| **attachments** | [**Array&lt;FilePart&gt;**](FilePart.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ToolStateCompleted.new(
  status: null,
  input: null,
  output: null,
  title: null,
  metadata: null,
  time: null,
  attachments: null
)
```

