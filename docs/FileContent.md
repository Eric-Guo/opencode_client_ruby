# OpencodeClient::FileContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **content** | **String** |  |  |
| **diff** | **String** |  | [optional] |
| **patch** | [**FileContentPatch**](FileContentPatch.md) |  | [optional] |
| **encoding** | **String** |  | [optional] |
| **mime_type** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::FileContent.new(
  type: null,
  content: null,
  diff: null,
  patch: null,
  encoding: null,
  mime_type: null
)
```

