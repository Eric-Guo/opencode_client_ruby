# OpencodeClient::ConfigTui

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scroll_speed** | **Float** | TUI scroll speed | [optional] |
| **scroll_acceleration** | [**ConfigTuiScrollAcceleration**](ConfigTuiScrollAcceleration.md) |  | [optional] |
| **diff_style** | **String** | Control diff rendering style: &#39;auto&#39; adapts to terminal width, &#39;stacked&#39; always shows single column | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::ConfigTui.new(
  scroll_speed: null,
  scroll_acceleration: null,
  diff_style: null
)
```

