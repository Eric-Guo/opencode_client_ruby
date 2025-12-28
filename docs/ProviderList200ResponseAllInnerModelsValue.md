# OpencodeClient::ProviderList200ResponseAllInnerModelsValue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **name** | **String** |  |  |
| **family** | **String** |  | [optional] |
| **release_date** | **String** |  |  |
| **attachment** | **Boolean** |  |  |
| **reasoning** | **Boolean** |  |  |
| **temperature** | **Boolean** |  |  |
| **tool_call** | **Boolean** |  |  |
| **interleaved** | [**ProviderList200ResponseAllInnerModelsValueInterleaved**](ProviderList200ResponseAllInnerModelsValueInterleaved.md) |  | [optional] |
| **cost** | [**ProviderList200ResponseAllInnerModelsValueCost**](ProviderList200ResponseAllInnerModelsValueCost.md) |  | [optional] |
| **limit** | [**ProviderList200ResponseAllInnerModelsValueLimit**](ProviderList200ResponseAllInnerModelsValueLimit.md) |  |  |
| **modalities** | [**ProviderList200ResponseAllInnerModelsValueModalities**](ProviderList200ResponseAllInnerModelsValueModalities.md) |  | [optional] |
| **experimental** | **Boolean** |  | [optional] |
| **status** | **String** |  | [optional] |
| **options** | **Hash&lt;String, Object&gt;** |  |  |
| **headers** | **Hash&lt;String, String&gt;** |  | [optional] |
| **provider** | [**ProviderList200ResponseAllInnerModelsValueProvider**](ProviderList200ResponseAllInnerModelsValueProvider.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderList200ResponseAllInnerModelsValue.new(
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

