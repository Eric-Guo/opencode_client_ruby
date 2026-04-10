# OpencodeClient::ConfigCompaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto** | **Boolean** | Enable automatic compaction when context is full (default: true) | [optional] |
| **prune** | **Boolean** | Enable pruning of old tool outputs (default: true) | [optional] |
| **tail_turns** | **Integer** | Number of recent real user turns to keep verbatim during compaction (default: 2) | [optional] |
| **tail_tokens** | **Integer** | Token budget for retained recent turns during compaction | [optional] |
| **reserved** | **Integer** | Token buffer for compaction. Leaves enough window to avoid overflow during compaction. | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigCompaction.new(
  auto: null,
  prune: null,
  tail_turns: null,
  tail_tokens: null,
  reserved: null
)
```

