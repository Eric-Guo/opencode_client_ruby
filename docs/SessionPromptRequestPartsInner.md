# OpencodeClient::SessionPromptRequestPartsInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **text** | **String** |  |  |
| **synthetic** | **Boolean** |  | [optional] |
| **ignored** | **Boolean** |  | [optional] |
| **time** | [**TextPartTime**](TextPartTime.md) |  | [optional] |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **mime** | **String** |  |  |
| **filename** | **String** |  | [optional] |
| **url** | **String** |  |  |
| **source** | [**AgentPartSource**](AgentPartSource.md) |  | [optional] |
| **name** | **String** |  |  |
| **prompt** | **String** |  |  |
| **description** | **String** |  |  |
| **agent** | **String** |  |  |
| **command** | **String** |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::SessionPromptRequestPartsInner.new(
  id: null,
  type: null,
  text: null,
  synthetic: null,
  ignored: null,
  time: null,
  metadata: null,
  mime: null,
  filename: null,
  url: null,
  source: null,
  name: null,
  prompt: null,
  description: null,
  agent: null,
  command: null
)
```

