# OpencodeClient::PtyCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **command** | **String** |  | [optional] |
| **args** | **Array&lt;String&gt;** |  | [optional] |
| **cwd** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **env** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::PtyCreateRequest.new(
  command: null,
  args: null,
  cwd: null,
  title: null,
  env: null
)
```

