# OpencodeClient::CompactionPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **session_id** | **String** |  |  |
| **message_id** | **String** |  |  |
| **type** | **String** |  |  |
| **auto** | **Boolean** |  |  |
| **overflow** | **Boolean** |  | [optional] |
| **tail_start_id** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::CompactionPart.new(
  id: null,
  session_id: null,
  message_id: null,
  type: null,
  auto: null,
  overflow: null,
  tail_start_id: null
)
```

