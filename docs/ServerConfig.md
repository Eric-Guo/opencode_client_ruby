# OpencodeClient::ServerConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **port** | **Integer** | Port to listen on | [optional] |
| **hostname** | **String** | Hostname to listen on | [optional] |
| **mdns** | **Boolean** | Enable mDNS service discovery | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ServerConfig.new(
  port: null,
  hostname: null,
  mdns: null
)
```

