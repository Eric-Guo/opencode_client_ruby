# OpencodeClient::Model

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **provider_id** | **String** |  |  |
| **api** | [**ModelApi**](ModelApi.md) |  |  |
| **name** | **String** |  |  |
| **family** | **String** |  | [optional] |
| **capabilities** | [**ModelCapabilities**](ModelCapabilities.md) |  |  |
| **cost** | [**ModelCost**](ModelCost.md) |  |  |
| **limit** | [**ProviderConfigModelsValueLimit**](ProviderConfigModelsValueLimit.md) |  |  |
| **status** | **String** |  |  |
| **options** | **Hash&lt;String, Object&gt;** |  |  |
| **headers** | **Hash&lt;String, String&gt;** |  |  |
| **release_date** | **String** |  |  |
| **variants** | **Hash&lt;String, Hash&lt;String, Object&gt;&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Model.new(
  id: null,
  provider_id: null,
  api: null,
  name: null,
  family: null,
  capabilities: null,
  cost: null,
  limit: null,
  status: null,
  options: null,
  headers: null,
  release_date: null,
  variants: null
)
```

