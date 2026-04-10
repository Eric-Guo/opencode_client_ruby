# OpencodeClient::ConfigMcpValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of MCP server connection |  |
| **command** | **Array&lt;String&gt;** | Command and arguments to run the MCP server |  |
| **environment** | **Hash&lt;String, String&gt;** | Environment variables to set when running the MCP server | [optional] |
| **enabled** | **Boolean** |  |  |
| **timeout** | **Integer** | Timeout in ms for MCP server requests. Defaults to 5000 (5 seconds) if not specified. | [optional] |
| **url** | **String** | URL of the remote MCP server |  |
| **headers** | **Hash&lt;String, String&gt;** | Headers to send with the request | [optional] |
| **oauth** | [**McpRemoteConfigOauth**](McpRemoteConfigOauth.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigMcpValue.new(
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

