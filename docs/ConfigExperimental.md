# OpencodeClient::ConfigExperimental

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disable_paste_summary** | **Boolean** |  | [optional] |
| **batch_tool** | **Boolean** | Enable the batch tool | [optional] |
| **open_telemetry** | **Boolean** | Enable OpenTelemetry spans for AI SDK calls (using the &#39;experimental_telemetry&#39; flag) | [optional] |
| **primary_tools** | **Array&lt;String&gt;** | Tools that should only be available to primary agents. | [optional] |
| **continue_loop_on_deny** | **Boolean** | Continue the agent loop when a tool call is denied | [optional] |
| **mcp_timeout** | **Integer** | Timeout in milliseconds for model context protocol (MCP) requests | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigExperimental.new(
  disable_paste_summary: null,
  batch_tool: null,
  open_telemetry: null,
  primary_tools: null,
  continue_loop_on_deny: null,
  mcp_timeout: null
)
```

