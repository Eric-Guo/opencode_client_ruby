# OpencodeClient::AgentConfigPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **edit** | **String** |  | [optional] |
| **bash** | [**AgentConfigPermissionBash**](AgentConfigPermissionBash.md) |  | [optional] |
| **skill** | [**AgentConfigPermissionBash**](AgentConfigPermissionBash.md) |  | [optional] |
| **webfetch** | **String** |  | [optional] |
| **doom_loop** | **String** |  | [optional] |
| **external_directory** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AgentConfigPermission.new(
  edit: null,
  bash: null,
  skill: null,
  webfetch: null,
  doom_loop: null,
  external_directory: null
)
```

