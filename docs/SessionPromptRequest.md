# OpencodeClient::SessionPromptRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** |  | [optional] |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **agent** | **String** |  | [optional] |
| **no_reply** | **Boolean** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** | @deprecated tools and permissions have been merged, you can set permissions on the session itself now | [optional] |
| **format** | [**OutputFormat**](OutputFormat.md) |  | [optional] |
| **system** | **String** |  | [optional] |
| **variant** | **String** |  | [optional] |
| **parts** | [**Array&lt;SessionPromptRequestPartsInner&gt;**](SessionPromptRequestPartsInner.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionPromptRequest.new(
  message_id: null,
  model: null,
  agent: null,
  no_reply: null,
  tools: null,
  format: null,
  system: null,
  variant: null,
  parts: null
)
```

