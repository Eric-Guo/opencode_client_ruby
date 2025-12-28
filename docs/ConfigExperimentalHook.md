# OpencodeClient::ConfigExperimentalHook

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_edited** | **Hash&lt;String, Array&lt;ConfigExperimentalHookFileEditedValueInner&gt;&gt;** |  | [optional] |
| **session_completed** | [**Array&lt;ConfigExperimentalHookFileEditedValueInner&gt;**](ConfigExperimentalHookFileEditedValueInner.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigExperimentalHook.new(
  file_edited: null,
  session_completed: null
)
```

