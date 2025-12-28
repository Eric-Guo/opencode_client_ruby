# OpencodeClient::ConfigAgent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **build** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **general** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **explore** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **title** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **summary** | [**AgentConfig**](AgentConfig.md) |  | [optional] |
| **compaction** | [**AgentConfig**](AgentConfig.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigAgent.new(
  plan: null,
  build: null,
  general: null,
  explore: null,
  title: null,
  summary: null,
  compaction: null
)
```

