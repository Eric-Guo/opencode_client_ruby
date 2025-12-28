# OpencodeClient::Agent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **mode** | **String** |  |  |
| **native** | **Boolean** |  | [optional] |
| **hidden** | **Boolean** |  | [optional] |
| **default** | **Boolean** |  | [optional] |
| **top_p** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **color** | **String** |  | [optional] |
| **permission** | [**AgentPermission**](AgentPermission.md) |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **prompt** | **String** |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  |  |
| **options** | **Hash&lt;String, Object&gt;** |  |  |
| **max_steps** | **Integer** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Agent.new(
  name: null,
  description: null,
  mode: null,
  native: null,
  hidden: null,
  default: null,
  top_p: null,
  temperature: null,
  color: null,
  permission: null,
  model: null,
  prompt: null,
  tools: null,
  options: null,
  max_steps: null
)
```

