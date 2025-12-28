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
| **cost** | [**ProviderList200ResponseAllInnerModelsValueCost**](ProviderList200ResponseAllInnerModelsValueCost.md) |  | [optional] |
| **limit** | [**ProviderList200ResponseAllInnerModelsValueLimit**](ProviderList200ResponseAllInnerModelsValueLimit.md) |  | [optional] |
| **modalities** | [**ProviderList200ResponseAllInnerModelsValueModalities**](ProviderList200ResponseAllInnerModelsValueModalities.md) |  | [optional] |
| **experimental** | **Boolean** |  | [optional] |
| **status** | **String** |  | [optional] |
| **options** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **headers** | **Hash&lt;String, String&gt;** |  | [optional] |
| **provider** | [**ProviderList200ResponseAllInnerModelsValueProvider**](ProviderList200ResponseAllInnerModelsValueProvider.md) |  | [optional] |

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
  options: null,
  headers: null,
  provider: null
)
```

