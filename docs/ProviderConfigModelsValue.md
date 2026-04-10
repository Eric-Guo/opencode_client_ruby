# OpencodeClient::ProviderConfigModelsValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **family** | **String** |  | [optional] |
| **release_date** | **String** |  | [optional] |
| **attachment** | **Boolean** |  | [optional] |
| **reasoning** | **Boolean** |  | [optional] |
| **temperature** | **Boolean** |  | [optional] |
| **tool_call** | **Boolean** |  | [optional] |
| **interleaved** | [**ProviderConfigModelsValueInterleaved**](ProviderConfigModelsValueInterleaved.md) |  | [optional] |
| **cost** | [**ProviderConfigModelsValueCost**](ProviderConfigModelsValueCost.md) |  | [optional] |
| **limit** | [**ProviderConfigModelsValueLimit**](ProviderConfigModelsValueLimit.md) |  | [optional] |
| **modalities** | [**ProviderConfigModelsValueModalities**](ProviderConfigModelsValueModalities.md) |  | [optional] |
| **experimental** | **Boolean** |  | [optional] |
| **status** | **String** |  | [optional] |
| **provider** | [**ProviderConfigModelsValueProvider**](ProviderConfigModelsValueProvider.md) |  | [optional] |
| **options** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **headers** | **Hash&lt;String, String&gt;** |  | [optional] |
| **variants** | [**Hash&lt;String, ProviderConfigModelsValueVariantsValue&gt;**](ProviderConfigModelsValueVariantsValue.md) | Variant-specific configuration | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderConfigModelsValue.new(
  id: null,
  name: null,
  family: null,
  release_date: null,
  attachment: null,
  reasoning: null,
  temperature: null,
  tool_call: null,
  interleaved: null,
  cost: null,
  limit: null,
  modalities: null,
  experimental: null,
  status: null,
  provider: null,
  options: null,
  headers: null,
  variants: null
)
```

