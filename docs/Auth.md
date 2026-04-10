# OpencodeClient::Auth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **refresh** | **String** |  |  |
| **access** | **String** |  |  |
| **expires** | **Float** |  |  |
| **account_id** | **String** |  | [optional] |
| **enterprise_url** | **String** |  | [optional] |
| **key** | **String** |  |  |
| **metadata** | **Hash&lt;String, String&gt;** |  | [optional] |
| **token** | **String** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Auth.new(
  type: null,
  refresh: null,
  access: null,
  expires: null,
  account_id: null,
  enterprise_url: null,
  key: null,
  metadata: null,
  token: null
)
```

