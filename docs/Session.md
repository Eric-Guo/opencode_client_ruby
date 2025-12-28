# OpencodeClient::Session

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **project_id** | **String** |  |  |
| **directory** | **String** |  |  |
| **parent_id** | **String** |  | [optional] |
| **summary** | [**SessionSummary**](SessionSummary.md) |  | [optional] |
| **share** | [**SessionShare**](SessionShare.md) |  | [optional] |
| **title** | **String** |  |  |
| **version** | **String** |  |  |
| **time** | [**SessionTime**](SessionTime.md) |  |  |
| **revert** | [**SessionRevert**](SessionRevert.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Session.new(
  id: null,
  project_id: null,
  directory: null,
  parent_id: null,
  summary: null,
  share: null,
  title: null,
  version: null,
  time: null,
  revert: null
)
```

