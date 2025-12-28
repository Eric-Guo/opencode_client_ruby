# OpencodeClient::ModelCost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Float** |  |  |
| **output** | **Float** |  |  |
| **cache** | [**AssistantMessageTokensCache**](AssistantMessageTokensCache.md) |  |  |
| **experimental_over200_k** | [**ModelCostExperimentalOver200K**](ModelCostExperimentalOver200K.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ModelCost.new(
  input: null,
  output: null,
  cache: null,
  experimental_over200_k: null
)
```

