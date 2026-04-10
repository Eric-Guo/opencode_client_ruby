# OpencodeClient::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **worktree** | **String** |  |  |
| **vcs** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **icon** | [**ProjectUpdateRequestIcon**](ProjectUpdateRequestIcon.md) |  | [optional] |
| **commands** | [**ProjectUpdateRequestCommands**](ProjectUpdateRequestCommands.md) |  | [optional] |
| **time** | [**ProjectTime**](ProjectTime.md) |  |  |
| **sandboxes** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Project.new(
  id: null,
  worktree: null,
  vcs: null,
  name: null,
  icon: null,
  commands: null,
  time: null,
  sandboxes: null
)
```

