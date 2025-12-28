# OpencodeClient::ToolState

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** |  |  |
| **input** | **Hash&lt;String, Object&gt;** |  |  |
| **raw** | **String** |  |  |
| **title** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  |  |
| **time** | [**ToolStateErrorTime**](ToolStateErrorTime.md) |  |  |
| **output** | **String** |  |  |
| **attachments** | [**Array&lt;FilePart&gt;**](FilePart.md) |  | [optional] |
| **error** | **String** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ToolState.new(
  status: null,
  input: null,
  raw: null,
  title: null,
  metadata: null,
  time: null,
  output: null,
  attachments: null,
  error: null
)
```

