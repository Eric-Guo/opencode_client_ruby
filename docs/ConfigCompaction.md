# OpencodeClient::ConfigCompaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto** | **Boolean** | Enable automatic compaction when context is full (default: true) | [optional] |
| **prune** | **Boolean** | Enable pruning of old tool outputs (default: true) | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigCompaction.new(
  auto: null,
  prune: null
)
```

