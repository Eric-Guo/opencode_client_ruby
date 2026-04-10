# OpencodeClient::AgentConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | **String** |  | [optional] |
| **variant** | **String** | Default model variant for this agent (applies only when using the agent&#39;s configured model). | [optional] |
| **temperature** | **Float** |  | [optional] |
| **top_p** | **Float** |  | [optional] |
| **prompt** | **String** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** | @deprecated Use &#39;permission&#39; field instead | [optional] |
| **disable** | **Boolean** |  | [optional] |
| **description** | **String** | Description of when to use the agent | [optional] |
| **mode** | **String** |  | [optional] |
| **hidden** | **Boolean** | Hide this subagent from the @ autocomplete menu (default: false, only applies to mode: subagent) | [optional] |
| **options** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **color** | [**AgentConfigColor**](AgentConfigColor.md) |  | [optional] |
| **steps** | **Integer** | Maximum number of agentic iterations before forcing text-only response | [optional] |
| **max_steps** | **Integer** | @deprecated Use &#39;steps&#39; field instead. | [optional] |
| **permission** | [**PermissionConfig**](PermissionConfig.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AgentConfig.new(
  model: null,
  variant: null,
  temperature: null,
  top_p: null,
  prompt: null,
  tools: null,
  disable: null,
  description: null,
  mode: null,
  hidden: null,
  options: null,
  color: null,
  steps: null,
  max_steps: null,
  permission: null
)
```

