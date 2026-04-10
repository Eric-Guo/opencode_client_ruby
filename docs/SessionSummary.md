# OpencodeClient::SessionSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additions** | **Float** |  |  |
| **deletions** | **Float** |  |  |
| **files** | **Float** |  |  |
| **diffs** | [**Array&lt;SnapshotFileDiff&gt;**](SnapshotFileDiff.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionSummary.new(
  additions: null,
  deletions: null,
  files: null,
  diffs: null
)
```

