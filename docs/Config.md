# OpencodeClient::Config

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema** | **String** | JSON schema reference for configuration validation | [optional] |
| **log_level** | [**LogLevel**](LogLevel.md) |  | [optional] |
| **server** | [**ServerConfig**](ServerConfig.md) |  | [optional] |
| **command** | [**Hash&lt;String, ConfigCommandValue&gt;**](ConfigCommandValue.md) | Command configuration, see https://opencode.ai/docs/commands | [optional] |
| **skills** | [**ConfigSkills**](ConfigSkills.md) |  | [optional] |
| **watcher** | [**ConfigWatcher**](ConfigWatcher.md) |  | [optional] |
| **snapshot** | **Boolean** | Enable or disable snapshot tracking. When false, filesystem snapshots are not recorded and undoing or reverting will not undo/redo file changes. Defaults to true. | [optional] |
| **plugin** | [**Array&lt;ConfigPluginInner&gt;**](ConfigPluginInner.md) |  | [optional] |
| **share** | **String** | Control sharing behavior:&#39;manual&#39; allows manual sharing via commands, &#39;auto&#39; enables automatic sharing, &#39;disabled&#39; disables all sharing | [optional] |
| **autoshare** | **Boolean** | @deprecated Use &#39;share&#39; field instead. Share newly created sessions automatically | [optional] |
| **autoupdate** | [**ConfigAutoupdate**](ConfigAutoupdate.md) |  | [optional] |
| **disabled_providers** | **Array&lt;String&gt;** | Disable providers that are loaded automatically | [optional] |
| **enabled_providers** | **Array&lt;String&gt;** | When set, ONLY these providers will be enabled. All other providers will be ignored | [optional] |
| **model** | **String** | Model to use in the format of provider/model, eg anthropic/claude-2 | [optional] |
| **small_model** | **String** | Small model to use for tasks like title generation in the format of provider/model | [optional] |
| **default_agent** | **String** | Default agent to use when none is specified. Must be a primary agent. Falls back to &#39;build&#39; if not set or if the specified agent is invalid. | [optional] |
| **username** | **String** | Custom username to display in conversations instead of system username | [optional] |
| **clerk_code** | **String** | THAPE clerk code. Auto-populated from SSO when available | [optional] |
| **mode** | [**ConfigMode**](ConfigMode.md) |  | [optional] |
| **agent** | [**ConfigAgent**](ConfigAgent.md) |  | [optional] |
| **provider** | [**Hash&lt;String, ProviderConfig&gt;**](ProviderConfig.md) | Custom provider configurations and model overrides | [optional] |
| **mcp** | [**Hash&lt;String, ConfigMcpValue&gt;**](ConfigMcpValue.md) | MCP (Model Context Protocol) server configurations | [optional] |
| **formatter** | [**ConfigFormatter**](ConfigFormatter.md) |  | [optional] |
| **lsp** | [**ConfigLsp**](ConfigLsp.md) |  | [optional] |
| **instructions** | **Array&lt;String&gt;** | Additional instruction files or patterns to include | [optional] |
| **layout** | [**LayoutConfig**](LayoutConfig.md) |  | [optional] |
| **permission** | [**PermissionConfig**](PermissionConfig.md) |  | [optional] |
| **tools** | **Hash&lt;String, Boolean&gt;** |  | [optional] |
| **enterprise** | [**ConfigEnterprise**](ConfigEnterprise.md) |  | [optional] |
| **compaction** | [**ConfigCompaction**](ConfigCompaction.md) |  | [optional] |
| **experimental** | [**ConfigExperimental**](ConfigExperimental.md) |  | [optional] |

## Example

```ruby
require 'opencode_client'

instance = OpencodeClient::Config.new(
  schema: null,
  log_level: null,
  server: null,
  command: null,
  skills: null,
  watcher: null,
  snapshot: null,
  plugin: null,
  share: null,
  autoshare: null,
  autoupdate: null,
  disabled_providers: null,
  enabled_providers: null,
  model: null,
  small_model: null,
  default_agent: null,
  username: null,
  clerk_code: null,
  mode: null,
  agent: null,
  provider: null,
  mcp: null,
  formatter: null,
  lsp: null,
  instructions: null,
  layout: null,
  permission: null,
  tools: null,
  enterprise: null,
  compaction: null,
  experimental: null
)
```

