# OpencodeClient::AppLogRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service** | **String** | Service name for the log entry |  |
| **level** | **String** | Log level |  |
| **message** | **String** | Log message |  |
| **extra** | **Hash&lt;String, Object&gt;** | Additional metadata for the log entry | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::AppLogRequest.new(
  service: null,
  level: null,
  message: null,
  extra: null
)
```

