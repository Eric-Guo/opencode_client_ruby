# OpencodeClient::FindText200ResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | [**FindText200ResponseInnerPath**](FindText200ResponseInnerPath.md) |  |  |
| **lines** | [**FindText200ResponseInnerPath**](FindText200ResponseInnerPath.md) |  |  |
| **line_number** | **Float** |  |  |
| **absolute_offset** | **Float** |  |  |
| **submatches** | [**Array&lt;FindText200ResponseInnerSubmatchesInner&gt;**](FindText200ResponseInnerSubmatchesInner.md) |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::FindText200ResponseInner.new(
  path: null,
  lines: null,
  line_number: null,
  absolute_offset: null,
  submatches: null
)
```

