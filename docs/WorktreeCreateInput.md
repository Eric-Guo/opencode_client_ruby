# OpencodeClient::WorktreeCreateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  | [optional] |
| **start_command** | **String** | Additional startup script to run after the project&#39;s start command | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::WorktreeCreateInput.new(
  name: null,
  start_command: null
)
```

