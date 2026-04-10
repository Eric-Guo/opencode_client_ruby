# OpencodeClient::SyncEventSessionUpdatedDataInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **slug** | **String** |  |  |
| **project_id** | **String** |  |  |
| **workspace_id** | **String** |  |  |
| **directory** | **String** |  |  |
| **parent_id** | **String** |  |  |
| **summary** | [**SyncEventSessionUpdatedDataInfoSummary**](SyncEventSessionUpdatedDataInfoSummary.md) |  |  |
| **share** | [**SyncEventSessionUpdatedDataInfoShare**](SyncEventSessionUpdatedDataInfoShare.md) |  | [optional] |
| **title** | **String** |  |  |
| **version** | **String** |  |  |
| **time** | [**SyncEventSessionUpdatedDataInfoTime**](SyncEventSessionUpdatedDataInfoTime.md) |  | [optional] |
| **permission** | [**Array&lt;PermissionRule&gt;**](PermissionRule.md) |  |  |
| **revert** | [**SyncEventSessionUpdatedDataInfoRevert**](SyncEventSessionUpdatedDataInfoRevert.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SyncEventSessionUpdatedDataInfo.new(
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
  revert: null
)
```

