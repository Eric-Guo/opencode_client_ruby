# OpencodeClient::QuestionInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **question** | **String** | Complete question |  |
| **header** | **String** | Very short label (max 30 chars) |  |
| **options** | [**Array&lt;QuestionOption&gt;**](QuestionOption.md) | Available choices |  |
| **multiple** | **Boolean** | Allow selecting multiple choices | [optional] |
| **custom** | **Boolean** | Allow typing a custom answer (default: true) | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::QuestionInfo.new(
  question: null,
  header: null,
  options: null,
  multiple: null,
  custom: null
)
```

