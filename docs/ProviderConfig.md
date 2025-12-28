# OpencodeClient::ProviderConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **env** | **Array&lt;String&gt;** |  | [optional] |
| **id** | **String** |  | [optional] |
| **npm** | **String** |  | [optional] |
| **models** | [**Hash&lt;String, ProviderConfigModelsValue&gt;**](ProviderConfigModelsValue.md) |  | [optional] |
| **whitelist** | **Array&lt;String&gt;** |  | [optional] |
| **blacklist** | **Array&lt;String&gt;** |  | [optional] |
| **options** | [**ProviderConfigOptions**](ProviderConfigOptions.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderConfig.new(
  api: null,
  name: null,
  env: null,
  id: null,
  npm: null,
  models: null,
  whitelist: null,
  blacklist: null,
  options: null
)
```

