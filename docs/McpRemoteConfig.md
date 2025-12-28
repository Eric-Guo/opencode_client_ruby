# OpencodeClient::McpRemoteConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of MCP server connection |  |
| **url** | **String** | URL of the remote MCP server |  |
| **enabled** | **Boolean** | Enable or disable the MCP server on startup | [optional] |
| **headers** | **Hash&lt;String, String&gt;** | Headers to send with the request | [optional] |
| **oauth** | [**McpRemoteConfigOauth**](McpRemoteConfigOauth.md) |  | [optional] |
| **timeout** | **Integer** | Timeout in ms for fetching tools from the MCP server. Defaults to 5000 (5 seconds) if not specified. | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::McpRemoteConfig.new(
  type: null,
  url: null,
  enabled: null,
  headers: null,
  oauth: null,
  timeout: null
)
```

