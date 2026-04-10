# OpencodeClient::GlobalEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  |  |
| **project** | **String** |  | [optional] |
| **workspace** | **String** |  | [optional] |
| **payload** | [**Event**](Event.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::GlobalEvent.new(
  directory: null,
  project: null,
  workspace: null,
  payload: null
)
```

