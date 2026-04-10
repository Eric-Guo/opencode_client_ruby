# OpencodeClient::ConfigSkills

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paths** | **Array&lt;String&gt;** | Additional paths to skill folders | [optional] |
| **urls** | **Array&lt;String&gt;** | URLs to fetch skills from (e.g., https://example.com/.well-known/skills/) | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigSkills.new(
  paths: null,
  urls: null
)
```

