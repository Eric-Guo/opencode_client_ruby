# OpencodeClient::ProviderConfigModelsValueCost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **input** | **Float** |  |  |
| **output** | **Float** |  |  |
| **cache_read** | **Float** |  | [optional] |
| **cache_write** | **Float** |  | [optional] |
| **context_over_200k** | [**ProviderConfigModelsValueCostContextOver200k**](ProviderConfigModelsValueCostContextOver200k.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderConfigModelsValueCost.new(
  input: null,
  output: null,
  cache_read: null,
  cache_write: null,
  context_over_200k: null
)
```

