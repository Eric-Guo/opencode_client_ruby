# OpencodeClient::ProviderAuthMethodPromptsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **key** | **String** |  |  |
| **message** | **String** |  |  |
| **placeholder** | **String** |  | [optional] |
| **_when** | [**ProviderAuthMethodPromptsInnerAnyOfWhen**](ProviderAuthMethodPromptsInnerAnyOfWhen.md) |  | [optional] |
| **options** | [**Array&lt;ProviderAuthMethodPromptsInnerAnyOf1OptionsInner&gt;**](ProviderAuthMethodPromptsInnerAnyOf1OptionsInner.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderAuthMethodPromptsInner.new(
  type: null,
  key: null,
  message: null,
  placeholder: null,
  _when: null,
  options: null
)
```

