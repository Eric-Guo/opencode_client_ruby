# OpencodeClient::GlobalSession

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **slug** | **String** |  |  |
| **project_id** | **String** |  |  |
| **workspace_id** | **String** |  | [optional] |
| **directory** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **summary** | [**SessionSummary**](SessionSummary.md) |  | [optional] |
| **share** | [**SessionShare**](SessionShare.md) |  | [optional] |
| **title** | **String** |  |  |
| **version** | **String** |  |  |
| **time** | [**SessionTime**](SessionTime.md) |  |  |
| **permission** | [**Array&lt;PermissionRule&gt;**](PermissionRule.md) |  | [optional] |
| **revert** | [**SessionRevert**](SessionRevert.md) |  | [optional] |
| **project** | [**ProjectSummary**](ProjectSummary.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::GlobalSession.new(
  id: null,
  slug: null,
  project_id: null,
  workspace_id: null,
  directory: null,
  parent_id: null,
  summary: null,
  share: null,
  title: null,
  version: null,
  time: null,
  permission: null,
  revert: null,
  project: null
)
```

