# OpencodeClient::VcsFileDiff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file** | **String** |  |  |
| **patch** | **String** |  |  |
| **additions** | **Float** |  |  |
| **deletions** | **Float** |  |  |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::VcsFileDiff.new(
  file: null,
  patch: null,
  additions: null,
  deletions: null,
  status: null
)
```

