# OpencodeClient::OutputFormat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **schema** | **Hash&lt;String, Object&gt;** |  |  |
| **retry_count** | **Integer** |  | [optional][default to 2] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::OutputFormat.new(
  type: null,
  schema: null,
  retry_count: null
)
```

