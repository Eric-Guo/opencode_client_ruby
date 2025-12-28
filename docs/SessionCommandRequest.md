# OpencodeClient::SessionCommandRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **String** |  | [optional] |
| **agent** | **String** |  | [optional] |
| **model** | **String** |  | [optional] |
| **arguments** | **String** |  |  |
| **command** | **String** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionCommandRequest.new(
  message_id: null,
  agent: null,
  model: null,
  arguments: null,
  command: null
)
```

