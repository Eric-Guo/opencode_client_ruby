# OpencodeClient::AgentConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **top_p** | **Float** |  | [optional] |
| **prompt** | **String** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **disable** | **Boolean** |  | [optional] |
| **description** | **String** | Description of when to use the agent | [optional] |
| **mode** | **String** |  | [optional] |
| **color** | **String** | Hex color code for the agent (e.g., #FF5733) | [optional] |
| **max_steps** | **Integer** | Maximum number of agentic iterations before forcing text-only response | [optional] |
| **permission** | [**AgentConfigPermission**](AgentConfigPermission.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AgentConfig.new(
  model: null,
  temperature: null,
  top_p: null,
  prompt: null,
  tools: null,
  disable: null,
  description: null,
  mode: null,
  color: null,
  max_steps: null,
  permission: null
)
```

