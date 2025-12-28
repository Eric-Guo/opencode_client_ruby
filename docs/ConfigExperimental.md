# OpencodeClient::ConfigExperimental

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hook** | [**ConfigExperimentalHook**](ConfigExperimentalHook.md) |  | [optional] |
| **chat_max_retries** | **Float** | Number of retries for chat completions on failure | [optional] |
| **disable_paste_summary** | **Boolean** |  | [optional] |
| **batch_tool** | **Boolean** | Enable the batch tool | [optional] |
| **open_telemetry** | **Boolean** | Enable OpenTelemetry spans for AI SDK calls (using the &#39;experimental_telemetry&#39; flag) | [optional] |
| **primary_tools** | **Array&lt;String&gt;** | Tools that should only be available to primary agents. | [optional] |
| **continue_loop_on_deny** | **Boolean** | Continue the agent loop when a tool call is denied | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigExperimental.new(
  hook: null,
  chat_max_retries: null,
  disable_paste_summary: null,
  batch_tool: null,
  open_telemetry: null,
  primary_tools: null,
  continue_loop_on_deny: null
)
```

