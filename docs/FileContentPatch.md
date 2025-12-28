# OpencodeClient::FileContentPatch

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **old_file_name** | **String** |  |  |
| **new_file_name** | **String** |  |  |
| **old_header** | **String** |  | [optional] |
| **new_header** | **String** |  | [optional] |
| **hunks** | [**Array&lt;FileContentPatchHunksInner&gt;**](FileContentPatchHunksInner.md) |  |  |
| **index** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::FileContentPatch.new(
  old_file_name: null,
  new_file_name: null,
  old_header: null,
  new_header: null,
  hunks: null,
  index: null
)
```

