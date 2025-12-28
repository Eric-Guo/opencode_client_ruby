# OpencodeClient::ModelCapabilities

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **temperature** | **Boolean** |  |  |
| **reasoning** | **Boolean** |  |  |
| **attachment** | **Boolean** |  |  |
| **toolcall** | **Boolean** |  |  |
| **input** | [**ModelCapabilitiesInput**](ModelCapabilitiesInput.md) |  |  |
| **output** | [**ModelCapabilitiesInput**](ModelCapabilitiesInput.md) |  |  |
| **interleaved** | [**ModelCapabilitiesInterleaved**](ModelCapabilitiesInterleaved.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ModelCapabilities.new(
  temperature: null,
  reasoning: null,
  attachment: null,
  toolcall: null,
  input: null,
  output: null,
  interleaved: null
)
```

