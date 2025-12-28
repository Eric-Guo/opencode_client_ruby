# OpencodeClient::TuiShowToastRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** |  | [optional] |
| **message** | **String** |  |  |
| **variant** | **String** |  |  |
| **duration** | **Float** | Duration in milliseconds | [optional][default to 5000] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::TuiShowToastRequest.new(
  title: null,
  message: null,
  variant: null,
  duration: null
)
```

