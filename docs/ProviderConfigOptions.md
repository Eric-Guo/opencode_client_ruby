# OpencodeClient::ProviderConfigOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key** | **String** |  | [optional] |
| **base_url** | **String** |  | [optional] |
| **enterprise_url** | **String** | GitHub Enterprise URL for copilot authentication | [optional] |
| **set_cache_key** | **Boolean** | Enable promptCacheKey for this provider (default false) | [optional] |
| **timeout** | [**ProviderConfigOptionsTimeout**](ProviderConfigOptionsTimeout.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderConfigOptions.new(
  api_key: null,
  base_url: null,
  enterprise_url: null,
  set_cache_key: null,
  timeout: null
)
```

