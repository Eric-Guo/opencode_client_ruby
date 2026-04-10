# OpencodeClient::SessionCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **permission** | [**Array&lt;PermissionRule&gt;**](PermissionRule.md) |  | [optional] |
| **workspace_id** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionCreateRequest.new(
  parent_id: null,
  title: null,
  permission: null,
  workspace_id: null
)
```

