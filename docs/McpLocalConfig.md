# OpencodeClient::McpLocalConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of MCP server connection |  |
| **command** | **Array&lt;String&gt;** | Command and arguments to run the MCP server |  |
| **environment** | **Hash&lt;String, String&gt;** | Environment variables to set when running the MCP server | [optional] |
| **enabled** | **Boolean** | Enable or disable the MCP server on startup | [optional] |
| **timeout** | **Integer** | Timeout in ms for fetching tools from the MCP server. Defaults to 5000 (5 seconds) if not specified. | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::McpLocalConfig.new(
  type: null,
  command: null,
  environment: null,
  enabled: null,
  timeout: null
)
```

