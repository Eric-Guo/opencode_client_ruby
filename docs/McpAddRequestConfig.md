# OpencodeClient::McpAddRequestConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of MCP server connection |  |
| **command** | **Array&lt;String&gt;** | Command and arguments to run the MCP server |  |
| **environment** | **Hash&lt;String, String&gt;** | Environment variables to set when running the MCP server | [optional] |
| **enabled** | **Boolean** | Enable or disable the MCP server on startup | [optional] |
| **timeout** | **Integer** | Timeout in ms for fetching tools from the MCP server. Defaults to 5000 (5 seconds) if not specified. | [optional] |
| **url** | **String** | URL of the remote MCP server |  |
| **headers** | **Hash&lt;String, String&gt;** | Headers to send with the request | [optional] |
| **oauth** | [**McpRemoteConfigOauth**](McpRemoteConfigOauth.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::McpAddRequestConfig.new(
  type: null,
  command: null,
  environment: null,
  enabled: null,
  timeout: null,
  url: null,
  headers: null,
  oauth: null
)
```

