# OpencodeClient::PermissionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **permission** | **String** |  |  |
| **patterns** | **Array&lt;String&gt;** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  |  |
| **always** | **Array&lt;String&gt;** |  |  |
| **tool** | [**PermissionRequestTool**](PermissionRequestTool.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::PermissionRequest.new(
  id: null,
  session_id: null,
  permission: null,
  patterns: null,
  metadata: null,
  always: null,
  tool: null
)
```

