# OpencodeClient::McpRemoteConfigOauth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** | OAuth client ID. If not provided, dynamic client registration (RFC 7591) will be attempted. | [optional] |
| **client_secret** | **String** | OAuth client secret (if required by the authorization server) | [optional] |
| **scope** | **String** | OAuth scopes to request during authorization | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::McpRemoteConfigOauth.new(
  client_id: null,
  client_secret: null,
  scope: null
)
```

