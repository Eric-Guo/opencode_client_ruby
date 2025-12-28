# OpencodeClient::Permission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **type** | **String** |  |  |
| **pattern** | [**PermissionPattern**](PermissionPattern.md) |  | [optional] |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **call_id** | **String** |  | [optional] |
| **title** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  |  |
| **time** | [**UserMessageTime**](UserMessageTime.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Permission.new(
  id: null,
  type: null,
  pattern: null,
  session_id: null,
  message_id: null,
  call_id: null,
  title: null,
  metadata: null,
  time: null
)
```

