# OpencodeClient::FilePartInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **mime** | **String** |  |  |
| **filename** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **source** | [**FilePartSource**](FilePartSource.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::FilePartInput.new(
  id: null,
  type: null,
  mime: null,
  filename: null,
  url: null,
  source: null
)
```

