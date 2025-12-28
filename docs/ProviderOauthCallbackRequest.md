# OpencodeClient::ProviderOauthCallbackRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **method** | **Float** | Auth method index |  |
| **code** | **String** | OAuth authorization code | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ProviderOauthCallbackRequest.new(
  method: null,
  code: null
)
```

