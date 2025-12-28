# OpencodeClient::AgentPermission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **edit** | **String** |  |  |
| **bash** | **Hash&lt;String, String&gt;** |  |  |
| **skill** | **Hash&lt;String, String&gt;** |  |  |
| **webfetch** | **String** |  | [optional] |
| **doom_loop** | **String** |  | [optional] |
| **external_directory** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AgentPermission.new(
  edit: null,
  bash: null,
  skill: null,
  webfetch: null,
  doom_loop: null,
  external_directory: null
)
```

