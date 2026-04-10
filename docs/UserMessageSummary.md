# OpencodeClient::UserMessageSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **body** | **String** |  | [optional] |
| **diffs** | [**Array&lt;SnapshotFileDiff&gt;**](SnapshotFileDiff.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::UserMessageSummary.new(
  title: null,
  body: null,
  diffs: null
)
```

