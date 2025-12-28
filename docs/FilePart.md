# OpencodeClient::FilePart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **mime** | **String** |  |  |
| **filename** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **source** | [**FilePartSource**](FilePartSource.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::FilePart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  mime: null,
  filename: null,
  url: null,
  source: null
)
```

