# OpencodeClient::Agent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **mode** | **String** |  |  |
| **native** | **Boolean** |  | [optional] |
| **hidden** | **Boolean** |  | [optional] |
| **top_p** | **Float** |  | [optional] |
| **temperature** | **Float** |  | [optional] |
| **color** | **String** |  | [optional] |
| **permission** | [**Array&lt;PermissionRule&gt;**](PermissionRule.md) |  |  |
| **model** | [**SessionPromptRequestModel**](SessionPromptRequestModel.md) |  | [optional] |
| **variant** | **String** |  | [optional] |
| **prompt** | **String** |  | [optional] |
| **options** | **Hash&lt;String, Object&gt;** |  |  |
| **steps** | **Integer** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Agent.new(
  name: null,
  description: null,
  mode: null,
  native: null,
  hidden: null,
  top_p: null,
  temperature: null,
  color: null,
  permission: null,
  model: null,
  variant: null,
  prompt: null,
  options: null,
  steps: null
)
```

