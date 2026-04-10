# OpencodeClient::PermissionConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__original_keys** | **Array&lt;String&gt;** |  | [optional] |
| **read** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **edit** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **glob** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **grep** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **list** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **bash** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **task** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **external_directory** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **todowrite** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **question** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **webfetch** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **websearch** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **codesearch** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **lsp** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |
| **doom_loop** | [**PermissionActionConfig**](PermissionActionConfig.md) |  | [optional] |
| **skill** | [**PermissionRuleConfig**](PermissionRuleConfig.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::PermissionConfig.new(
  __original_keys: null,
  read: null,
  edit: null,
  glob: null,
  grep: null,
  list: null,
  bash: null,
  task: null,
  external_directory: null,
  todowrite: null,
  question: null,
  webfetch: null,
  websearch: null,
  codesearch: null,
  lsp: null,
  doom_loop: null,
  skill: null
)
```

