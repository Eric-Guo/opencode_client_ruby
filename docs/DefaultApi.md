# OpencodeClient::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**app_agents**](DefaultApi.md#app_agents) | **GET** /agent | List agents |
| [**app_log**](DefaultApi.md#app_log) | **POST** /log | Write log |
| [**auth_set**](DefaultApi.md#auth_set) | **PUT** /auth/{providerID} | Set auth credentials |
| [**command_list**](DefaultApi.md#command_list) | **GET** /command | List commands |
| [**config_get**](DefaultApi.md#config_get) | **GET** /config | Get configuration |
| [**config_providers**](DefaultApi.md#config_providers) | **GET** /config/providers | List config providers |
| [**config_update**](DefaultApi.md#config_update) | **PATCH** /config | Update configuration |
| [**event_subscribe**](DefaultApi.md#event_subscribe) | **GET** /event | Subscribe to events |
| [**file_list**](DefaultApi.md#file_list) | **GET** /file | List files |
| [**file_read**](DefaultApi.md#file_read) | **GET** /file/content | Read file |
| [**file_status**](DefaultApi.md#file_status) | **GET** /file/status | Get file status |
| [**find_files**](DefaultApi.md#find_files) | **GET** /find/file | Find files |
| [**find_symbols**](DefaultApi.md#find_symbols) | **GET** /find/symbol | Find symbols |
| [**find_text**](DefaultApi.md#find_text) | **GET** /find | Find text |
| [**formatter_status**](DefaultApi.md#formatter_status) | **GET** /formatter | Get formatter status |
| [**global_dispose**](DefaultApi.md#global_dispose) | **POST** /global/dispose | Dispose instance |
| [**global_event**](DefaultApi.md#global_event) | **GET** /global/event | Get global events |
| [**global_health**](DefaultApi.md#global_health) | **GET** /global/health | Get health |
| [**instance_dispose**](DefaultApi.md#instance_dispose) | **POST** /instance/dispose | Dispose instance |
| [**lsp_status**](DefaultApi.md#lsp_status) | **GET** /lsp | Get LSP status |
| [**mcp_add**](DefaultApi.md#mcp_add) | **POST** /mcp | Add MCP server |
| [**mcp_auth_authenticate**](DefaultApi.md#mcp_auth_authenticate) | **POST** /mcp/{name}/auth/authenticate | Authenticate MCP OAuth |
| [**mcp_auth_callback**](DefaultApi.md#mcp_auth_callback) | **POST** /mcp/{name}/auth/callback | Complete MCP OAuth |
| [**mcp_auth_remove**](DefaultApi.md#mcp_auth_remove) | **DELETE** /mcp/{name}/auth | Remove MCP OAuth |
| [**mcp_auth_start**](DefaultApi.md#mcp_auth_start) | **POST** /mcp/{name}/auth | Start MCP OAuth |
| [**mcp_connect**](DefaultApi.md#mcp_connect) | **POST** /mcp/{name}/connect |  |
| [**mcp_disconnect**](DefaultApi.md#mcp_disconnect) | **POST** /mcp/{name}/disconnect |  |
| [**mcp_status**](DefaultApi.md#mcp_status) | **GET** /mcp | Get MCP status |
| [**part_delete**](DefaultApi.md#part_delete) | **DELETE** /session/{sessionID}/message/{messageID}/part/{partID} |  |
| [**part_update**](DefaultApi.md#part_update) | **PATCH** /session/{sessionID}/message/{messageID}/part/{partID} |  |
| [**path_get**](DefaultApi.md#path_get) | **GET** /path | Get paths |
| [**permission_list**](DefaultApi.md#permission_list) | **GET** /permission | List pending permissions |
| [**permission_respond**](DefaultApi.md#permission_respond) | **POST** /session/{sessionID}/permissions/{permissionID} | Respond to permission |
| [**project_current**](DefaultApi.md#project_current) | **GET** /project/current | Get current project |
| [**project_list**](DefaultApi.md#project_list) | **GET** /project | List all projects |
| [**project_update**](DefaultApi.md#project_update) | **PATCH** /project/{projectID} | Update project |
| [**provider_auth**](DefaultApi.md#provider_auth) | **GET** /provider/auth | Get provider auth methods |
| [**provider_list**](DefaultApi.md#provider_list) | **GET** /provider | List providers |
| [**provider_oauth_authorize**](DefaultApi.md#provider_oauth_authorize) | **POST** /provider/{providerID}/oauth/authorize | OAuth authorize |
| [**provider_oauth_callback**](DefaultApi.md#provider_oauth_callback) | **POST** /provider/{providerID}/oauth/callback | OAuth callback |
| [**pty_connect**](DefaultApi.md#pty_connect) | **GET** /pty/{ptyID}/connect | Connect to PTY session |
| [**pty_create**](DefaultApi.md#pty_create) | **POST** /pty | Create PTY session |
| [**pty_get**](DefaultApi.md#pty_get) | **GET** /pty/{ptyID} | Get PTY session |
| [**pty_list**](DefaultApi.md#pty_list) | **GET** /pty | List PTY sessions |
| [**pty_remove**](DefaultApi.md#pty_remove) | **DELETE** /pty/{ptyID} | Remove PTY session |
| [**pty_update**](DefaultApi.md#pty_update) | **PUT** /pty/{ptyID} | Update PTY session |
| [**session_abort**](DefaultApi.md#session_abort) | **POST** /session/{sessionID}/abort | Abort session |
| [**session_command**](DefaultApi.md#session_command) | **POST** /session/{sessionID}/command | Send command |
| [**session_create**](DefaultApi.md#session_create) | **POST** /session | Create session |
| [**session_delete**](DefaultApi.md#session_delete) | **DELETE** /session/{sessionID} | Delete session |
| [**session_diff**](DefaultApi.md#session_diff) | **GET** /session/{sessionID}/diff | Get session diff |
| [**session_fork**](DefaultApi.md#session_fork) | **POST** /session/{sessionID}/fork | Fork session |
| [**session_init**](DefaultApi.md#session_init) | **POST** /session/{sessionID}/init | Initialize session |
| [**session_list**](DefaultApi.md#session_list) | **GET** /session | List sessions |
| [**session_message**](DefaultApi.md#session_message) | **GET** /session/{sessionID}/message/{messageID} | Get message |
| [**session_messages**](DefaultApi.md#session_messages) | **GET** /session/{sessionID}/message | Get session messages |
| [**session_prompt**](DefaultApi.md#session_prompt) | **POST** /session/{sessionID}/message | Send message |
| [**session_prompt_async**](DefaultApi.md#session_prompt_async) | **POST** /session/{sessionID}/prompt_async | Send async message |
| [**session_revert**](DefaultApi.md#session_revert) | **POST** /session/{sessionID}/revert | Revert message |
| [**session_share**](DefaultApi.md#session_share) | **POST** /session/{sessionID}/share | Share session |
| [**session_shell**](DefaultApi.md#session_shell) | **POST** /session/{sessionID}/shell | Run shell command |
| [**session_status**](DefaultApi.md#session_status) | **GET** /session/status | Get session status |
| [**session_summarize**](DefaultApi.md#session_summarize) | **POST** /session/{sessionID}/summarize | Summarize session |
| [**session_todo**](DefaultApi.md#session_todo) | **GET** /session/{sessionID}/todo | Get session todos |
| [**session_unrevert**](DefaultApi.md#session_unrevert) | **POST** /session/{sessionID}/unrevert | Restore reverted messages |
| [**session_unshare**](DefaultApi.md#session_unshare) | **DELETE** /session/{sessionID}/share | Unshare session |
| [**session_update**](DefaultApi.md#session_update) | **PATCH** /session/{sessionID} | Update session |
| [**tool_ids**](DefaultApi.md#tool_ids) | **GET** /experimental/tool/ids | List tool IDs |
| [**tool_list**](DefaultApi.md#tool_list) | **GET** /experimental/tool | List tools |
| [**tui_append_prompt**](DefaultApi.md#tui_append_prompt) | **POST** /tui/append-prompt | Append TUI prompt |
| [**tui_clear_prompt**](DefaultApi.md#tui_clear_prompt) | **POST** /tui/clear-prompt | Clear TUI prompt |
| [**tui_control_next**](DefaultApi.md#tui_control_next) | **GET** /tui/control/next | Get next TUI request |
| [**tui_control_response**](DefaultApi.md#tui_control_response) | **POST** /tui/control/response | Submit TUI response |
| [**tui_execute_command**](DefaultApi.md#tui_execute_command) | **POST** /tui/execute-command | Execute TUI command |
| [**tui_open_help**](DefaultApi.md#tui_open_help) | **POST** /tui/open-help | Open help dialog |
| [**tui_open_models**](DefaultApi.md#tui_open_models) | **POST** /tui/open-models | Open models dialog |
| [**tui_open_sessions**](DefaultApi.md#tui_open_sessions) | **POST** /tui/open-sessions | Open sessions dialog |
| [**tui_open_themes**](DefaultApi.md#tui_open_themes) | **POST** /tui/open-themes | Open themes dialog |
| [**tui_publish**](DefaultApi.md#tui_publish) | **POST** /tui/publish | Publish TUI event |
| [**tui_show_toast**](DefaultApi.md#tui_show_toast) | **POST** /tui/show-toast | Show TUI toast |
| [**tui_submit_prompt**](DefaultApi.md#tui_submit_prompt) | **POST** /tui/submit-prompt | Submit TUI prompt |
| [**vcs_get**](DefaultApi.md#vcs_get) | **GET** /vcs | Get VCS info |


## app_agents

> <Array<Agent>> app_agents(opts)

List agents

Get a list of all available AI agents in the OpenCode system.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List agents
  result = api_instance.app_agents(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->app_agents: #{e}"
end
```

#### Using the app_agents_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Agent>>, Integer, Hash)> app_agents_with_http_info(opts)

```ruby
begin
  # List agents
  data, status_code, headers = api_instance.app_agents_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Agent>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->app_agents_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Agent&gt;**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_log

> Boolean app_log(opts)

Write log

Write a log entry to the server logs with specified level and metadata.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  app_log_request: OpencodeClient::AppLogRequest.new({service: 'service_example', level: 'debug', message: 'message_example'}) # AppLogRequest | 
}

begin
  # Write log
  result = api_instance.app_log(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->app_log: #{e}"
end
```

#### Using the app_log_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> app_log_with_http_info(opts)

```ruby
begin
  # Write log
  data, status_code, headers = api_instance.app_log_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->app_log_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **app_log_request** | [**AppLogRequest**](AppLogRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## auth_set

> Boolean auth_set(provider_id, opts)

Set auth credentials

Set authentication credentials

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
provider_id = 'provider_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  auth: OpencodeClient::Auth.new({type: 'oauth', refresh: 'refresh_example', access: 'access_example', expires: 3.56, key: 'key_example', token: 'token_example'}) # Auth | 
}

begin
  # Set auth credentials
  result = api_instance.auth_set(provider_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->auth_set: #{e}"
end
```

#### Using the auth_set_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> auth_set_with_http_info(provider_id, opts)

```ruby
begin
  # Set auth credentials
  data, status_code, headers = api_instance.auth_set_with_http_info(provider_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->auth_set_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **auth** | [**Auth**](Auth.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## command_list

> <Array<Command>> command_list(opts)

List commands

Get a list of all available commands in the OpenCode system.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List commands
  result = api_instance.command_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->command_list: #{e}"
end
```

#### Using the command_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Command>>, Integer, Hash)> command_list_with_http_info(opts)

```ruby
begin
  # List commands
  data, status_code, headers = api_instance.command_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Command>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->command_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Command&gt;**](Command.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## config_get

> <Config> config_get(opts)

Get configuration

Retrieve the current OpenCode configuration settings and preferences.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get configuration
  result = api_instance.config_get(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_get: #{e}"
end
```

#### Using the config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Config>, Integer, Hash)> config_get_with_http_info(opts)

```ruby
begin
  # Get configuration
  data, status_code, headers = api_instance.config_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Config>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Config**](Config.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## config_providers

> <ConfigProviders200Response> config_providers(opts)

List config providers

Get a list of all configured AI providers and their default models.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List config providers
  result = api_instance.config_providers(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_providers: #{e}"
end
```

#### Using the config_providers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigProviders200Response>, Integer, Hash)> config_providers_with_http_info(opts)

```ruby
begin
  # List config providers
  data, status_code, headers = api_instance.config_providers_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigProviders200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_providers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**ConfigProviders200Response**](ConfigProviders200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## config_update

> <Config> config_update(opts)

Update configuration

Update OpenCode configuration settings and preferences.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  config: OpencodeClient::Config.new # Config | 
}

begin
  # Update configuration
  result = api_instance.config_update(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_update: #{e}"
end
```

#### Using the config_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Config>, Integer, Hash)> config_update_with_http_info(opts)

```ruby
begin
  # Update configuration
  data, status_code, headers = api_instance.config_update_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Config>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->config_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **config** | [**Config**](Config.md) |  | [optional] |

### Return type

[**Config**](Config.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## event_subscribe

> <Event> event_subscribe(opts)

Subscribe to events

Get events

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Subscribe to events
  result = api_instance.event_subscribe(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->event_subscribe: #{e}"
end
```

#### Using the event_subscribe_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Event>, Integer, Hash)> event_subscribe_with_http_info(opts)

```ruby
begin
  # Subscribe to events
  data, status_code, headers = api_instance.event_subscribe_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Event>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->event_subscribe_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream


## file_list

> <Array<FileNode>> file_list(path, opts)

List files

List files and directories in a specified path.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
path = 'path_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List files
  result = api_instance.file_list(path, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_list: #{e}"
end
```

#### Using the file_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileNode>>, Integer, Hash)> file_list_with_http_info(path, opts)

```ruby
begin
  # List files
  data, status_code, headers = api_instance.file_list_with_http_info(path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileNode>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;FileNode&gt;**](FileNode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_read

> <FileContent> file_read(path, opts)

Read file

Read the content of a specified file.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
path = 'path_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Read file
  result = api_instance.file_read(path, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_read: #{e}"
end
```

#### Using the file_read_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FileContent>, Integer, Hash)> file_read_with_http_info(path, opts)

```ruby
begin
  # Read file
  data, status_code, headers = api_instance.file_read_with_http_info(path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FileContent>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_read_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**FileContent**](FileContent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_status

> Array&lt;File&gt; file_status(opts)

Get file status

Get the git status of all files in the project.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get file status
  result = api_instance.file_status(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_status: #{e}"
end
```

#### Using the file_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;File&gt;, Integer, Hash)> file_status_with_http_info(opts)

```ruby
begin
  # Get file status
  data, status_code, headers = api_instance.file_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;File&gt;
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->file_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Array&lt;File&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## find_files

> Array&lt;String&gt; find_files(query, opts)

Find files

Search for files by name or pattern in the project directory.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
query = 'query_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  dirs: 'true' # String | 
}

begin
  # Find files
  result = api_instance.find_files(query, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_files: #{e}"
end
```

#### Using the find_files_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> find_files_with_http_info(query, opts)

```ruby
begin
  # Find files
  data, status_code, headers = api_instance.find_files_with_http_info(query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_files_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **dirs** | **String** |  | [optional] |

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## find_symbols

> <Array<Symbol>> find_symbols(query, opts)

Find symbols

Search for workspace symbols like functions, classes, and variables using LSP.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
query = 'query_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Find symbols
  result = api_instance.find_symbols(query, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_symbols: #{e}"
end
```

#### Using the find_symbols_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Symbol>>, Integer, Hash)> find_symbols_with_http_info(query, opts)

```ruby
begin
  # Find symbols
  data, status_code, headers = api_instance.find_symbols_with_http_info(query, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Symbol>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_symbols_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Symbol&gt;**](Symbol.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## find_text

> <Array<FindText200ResponseInner>> find_text(pattern, opts)

Find text

Search for text patterns across files in the project using ripgrep.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
pattern = 'pattern_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Find text
  result = api_instance.find_text(pattern, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_text: #{e}"
end
```

#### Using the find_text_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FindText200ResponseInner>>, Integer, Hash)> find_text_with_http_info(pattern, opts)

```ruby
begin
  # Find text
  data, status_code, headers = api_instance.find_text_with_http_info(pattern, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FindText200ResponseInner>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->find_text_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pattern** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;FindText200ResponseInner&gt;**](FindText200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## formatter_status

> <Array<FormatterStatus>> formatter_status(opts)

Get formatter status

Get formatter status

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get formatter status
  result = api_instance.formatter_status(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->formatter_status: #{e}"
end
```

#### Using the formatter_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FormatterStatus>>, Integer, Hash)> formatter_status_with_http_info(opts)

```ruby
begin
  # Get formatter status
  data, status_code, headers = api_instance.formatter_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FormatterStatus>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->formatter_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;FormatterStatus&gt;**](FormatterStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## global_dispose

> Boolean global_dispose

Dispose instance

Clean up and dispose all OpenCode instances, releasing all resources.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new

begin
  # Dispose instance
  result = api_instance.global_dispose
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_dispose: #{e}"
end
```

#### Using the global_dispose_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> global_dispose_with_http_info

```ruby
begin
  # Dispose instance
  data, status_code, headers = api_instance.global_dispose_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_dispose_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## global_event

> <GlobalEvent> global_event

Get global events

Subscribe to global events from the OpenCode system using server-sent events.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new

begin
  # Get global events
  result = api_instance.global_event
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_event: #{e}"
end
```

#### Using the global_event_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalEvent>, Integer, Hash)> global_event_with_http_info

```ruby
begin
  # Get global events
  data, status_code, headers = api_instance.global_event_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalEvent>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_event_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GlobalEvent**](GlobalEvent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/event-stream


## global_health

> <GlobalHealth200Response> global_health

Get health

Get health information about the OpenCode server.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new

begin
  # Get health
  result = api_instance.global_health
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_health: #{e}"
end
```

#### Using the global_health_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GlobalHealth200Response>, Integer, Hash)> global_health_with_http_info

```ruby
begin
  # Get health
  data, status_code, headers = api_instance.global_health_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GlobalHealth200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->global_health_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**GlobalHealth200Response**](GlobalHealth200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## instance_dispose

> Boolean instance_dispose(opts)

Dispose instance

Clean up and dispose the current OpenCode instance, releasing all resources.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Dispose instance
  result = api_instance.instance_dispose(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->instance_dispose: #{e}"
end
```

#### Using the instance_dispose_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> instance_dispose_with_http_info(opts)

```ruby
begin
  # Dispose instance
  data, status_code, headers = api_instance.instance_dispose_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->instance_dispose_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lsp_status

> <Array<LSPStatus>> lsp_status(opts)

Get LSP status

Get LSP server status

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get LSP status
  result = api_instance.lsp_status(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->lsp_status: #{e}"
end
```

#### Using the lsp_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LSPStatus>>, Integer, Hash)> lsp_status_with_http_info(opts)

```ruby
begin
  # Get LSP status
  data, status_code, headers = api_instance.lsp_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LSPStatus>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->lsp_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;LSPStatus&gt;**](LSPStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_add

> <Hash<String, MCPStatus>> mcp_add(opts)

Add MCP server

Dynamically add a new Model Context Protocol (MCP) server to the system.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  mcp_add_request: OpencodeClient::McpAddRequest.new({name: 'name_example', config: OpencodeClient::McpAddRequestConfig.new({type: 'local', command: ['command_example'], url: 'url_example'})}) # McpAddRequest | 
}

begin
  # Add MCP server
  result = api_instance.mcp_add(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_add: #{e}"
end
```

#### Using the mcp_add_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hash<String, MCPStatus>>, Integer, Hash)> mcp_add_with_http_info(opts)

```ruby
begin
  # Add MCP server
  data, status_code, headers = api_instance.mcp_add_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hash<String, MCPStatus>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_add_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **mcp_add_request** | [**McpAddRequest**](McpAddRequest.md) |  | [optional] |

### Return type

[**Hash&lt;String, MCPStatus&gt;**](MCPStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## mcp_auth_authenticate

> <MCPStatus> mcp_auth_authenticate(name, opts)

Authenticate MCP OAuth

Start OAuth flow and wait for callback (opens browser)

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Authenticate MCP OAuth
  result = api_instance.mcp_auth_authenticate(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_authenticate: #{e}"
end
```

#### Using the mcp_auth_authenticate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MCPStatus>, Integer, Hash)> mcp_auth_authenticate_with_http_info(name, opts)

```ruby
begin
  # Authenticate MCP OAuth
  data, status_code, headers = api_instance.mcp_auth_authenticate_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MCPStatus>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_authenticate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**MCPStatus**](MCPStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_auth_callback

> <MCPStatus> mcp_auth_callback(name, opts)

Complete MCP OAuth

Complete OAuth authentication for a Model Context Protocol (MCP) server using the authorization code.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  mcp_auth_callback_request: OpencodeClient::McpAuthCallbackRequest.new({code: 'code_example'}) # McpAuthCallbackRequest | 
}

begin
  # Complete MCP OAuth
  result = api_instance.mcp_auth_callback(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_callback: #{e}"
end
```

#### Using the mcp_auth_callback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MCPStatus>, Integer, Hash)> mcp_auth_callback_with_http_info(name, opts)

```ruby
begin
  # Complete MCP OAuth
  data, status_code, headers = api_instance.mcp_auth_callback_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MCPStatus>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_callback_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **mcp_auth_callback_request** | [**McpAuthCallbackRequest**](McpAuthCallbackRequest.md) |  | [optional] |

### Return type

[**MCPStatus**](MCPStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## mcp_auth_remove

> <McpAuthRemove200Response> mcp_auth_remove(name, opts)

Remove MCP OAuth

Remove OAuth credentials for an MCP server

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Remove MCP OAuth
  result = api_instance.mcp_auth_remove(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_remove: #{e}"
end
```

#### Using the mcp_auth_remove_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<McpAuthRemove200Response>, Integer, Hash)> mcp_auth_remove_with_http_info(name, opts)

```ruby
begin
  # Remove MCP OAuth
  data, status_code, headers = api_instance.mcp_auth_remove_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <McpAuthRemove200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_remove_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**McpAuthRemove200Response**](McpAuthRemove200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_auth_start

> <McpAuthStart200Response> mcp_auth_start(name, opts)

Start MCP OAuth

Start OAuth authentication flow for a Model Context Protocol (MCP) server.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Start MCP OAuth
  result = api_instance.mcp_auth_start(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_start: #{e}"
end
```

#### Using the mcp_auth_start_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<McpAuthStart200Response>, Integer, Hash)> mcp_auth_start_with_http_info(name, opts)

```ruby
begin
  # Start MCP OAuth
  data, status_code, headers = api_instance.mcp_auth_start_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <McpAuthStart200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_auth_start_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**McpAuthStart200Response**](McpAuthStart200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_connect

> Boolean mcp_connect(name, opts)



Connect an MCP server

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  
  result = api_instance.mcp_connect(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_connect: #{e}"
end
```

#### Using the mcp_connect_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> mcp_connect_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.mcp_connect_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_connect_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_disconnect

> Boolean mcp_disconnect(name, opts)



Disconnect an MCP server

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
name = 'name_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  
  result = api_instance.mcp_disconnect(name, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_disconnect: #{e}"
end
```

#### Using the mcp_disconnect_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> mcp_disconnect_with_http_info(name, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.mcp_disconnect_with_http_info(name, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_disconnect_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## mcp_status

> <Hash<String, MCPStatus>> mcp_status(opts)

Get MCP status

Get the status of all Model Context Protocol (MCP) servers.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get MCP status
  result = api_instance.mcp_status(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_status: #{e}"
end
```

#### Using the mcp_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hash<String, MCPStatus>>, Integer, Hash)> mcp_status_with_http_info(opts)

```ruby
begin
  # Get MCP status
  data, status_code, headers = api_instance.mcp_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hash<String, MCPStatus>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->mcp_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Hash&lt;String, MCPStatus&gt;**](MCPStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## part_delete

> Boolean part_delete(session_id, message_id, part_id, opts)



Delete a part from a message

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
message_id = 'message_id_example' # String | Message ID
part_id = 'part_id_example' # String | Part ID
opts = {
  directory: 'directory_example' # String | 
}

begin
  
  result = api_instance.part_delete(session_id, message_id, part_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->part_delete: #{e}"
end
```

#### Using the part_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> part_delete_with_http_info(session_id, message_id, part_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.part_delete_with_http_info(session_id, message_id, part_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->part_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **message_id** | **String** | Message ID |  |
| **part_id** | **String** | Part ID |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## part_update

> <Part> part_update(session_id, message_id, part_id, opts)



Update a part in a message

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
message_id = 'message_id_example' # String | Message ID
part_id = 'part_id_example' # String | Part ID
opts = {
  directory: 'directory_example', # String | 
  part: OpencodeClient::Part.new({id: 'id_example', session_id: 'session_id_example', message_id: 'message_id_example', type: 'text', text: 'text_example', time: OpencodeClient::UserMessageTime.new({created: 3.56}), prompt: 'prompt_example', description: 'description_example', agent: 'agent_example', mime: 'mime_example', url: 'url_example', call_id: 'call_id_example', tool: 'tool_example', state: OpencodeClient::ToolState.new({status: 'error', input: { key: 3.56}, raw: 'raw_example', title: 'title_example', metadata: { key: 3.56}, time: OpencodeClient::ToolStateErrorTime.new({start: 3.56, _end: 3.56}), output: 'output_example', error: 'error_example'}), snapshot: 'snapshot_example', reason: 'reason_example', cost: 3.56, tokens: OpencodeClient::AssistantMessageTokens.new({input: 3.56, output: 3.56, reasoning: 3.56, cache: OpencodeClient::AssistantMessageTokensCache.new({read: 3.56, write: 3.56})}), hash: 'hash_example', files: ['files_example'], name: 'name_example', attempt: 3.56, error: OpencodeClient::APIError.new({name: 'APIError', data: OpencodeClient::APIErrorData.new({message: 'message_example', is_retryable: false})}), auto: false}) # Part | 
}

begin
  
  result = api_instance.part_update(session_id, message_id, part_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->part_update: #{e}"
end
```

#### Using the part_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Part>, Integer, Hash)> part_update_with_http_info(session_id, message_id, part_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.part_update_with_http_info(session_id, message_id, part_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Part>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->part_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **message_id** | **String** | Message ID |  |
| **part_id** | **String** | Part ID |  |
| **directory** | **String** |  | [optional] |
| **part** | [**Part**](Part.md) |  | [optional] |

### Return type

[**Part**](Part.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## path_get

> <Path> path_get(opts)

Get paths

Retrieve the current working directory and related path information for the OpenCode instance.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get paths
  result = api_instance.path_get(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->path_get: #{e}"
end
```

#### Using the path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Path>, Integer, Hash)> path_get_with_http_info(opts)

```ruby
begin
  # Get paths
  data, status_code, headers = api_instance.path_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Path>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Path**](Path.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permission_list

> <Array<Permission>> permission_list(opts)

List pending permissions

Get all pending permission requests across all sessions.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List pending permissions
  result = api_instance.permission_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->permission_list: #{e}"
end
```

#### Using the permission_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Permission>>, Integer, Hash)> permission_list_with_http_info(opts)

```ruby
begin
  # List pending permissions
  data, status_code, headers = api_instance.permission_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Permission>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->permission_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Permission&gt;**](Permission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## permission_respond

> Boolean permission_respond(session_id, permission_id, opts)

Respond to permission

Approve or deny a permission request from the AI assistant.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
permission_id = 'permission_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  permission_respond_request: OpencodeClient::PermissionRespondRequest.new({response: 'once'}) # PermissionRespondRequest | 
}

begin
  # Respond to permission
  result = api_instance.permission_respond(session_id, permission_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->permission_respond: #{e}"
end
```

#### Using the permission_respond_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> permission_respond_with_http_info(session_id, permission_id, opts)

```ruby
begin
  # Respond to permission
  data, status_code, headers = api_instance.permission_respond_with_http_info(session_id, permission_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->permission_respond_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **permission_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **permission_respond_request** | [**PermissionRespondRequest**](PermissionRespondRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## project_current

> <Project> project_current(opts)

Get current project

Retrieve the currently active project that OpenCode is working with.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get current project
  result = api_instance.project_current(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_current: #{e}"
end
```

#### Using the project_current_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> project_current_with_http_info(opts)

```ruby
begin
  # Get current project
  data, status_code, headers = api_instance.project_current_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_current_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## project_list

> <Array<Project>> project_list(opts)

List all projects

Get a list of projects that have been opened with OpenCode.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List all projects
  result = api_instance.project_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_list: #{e}"
end
```

#### Using the project_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Project>>, Integer, Hash)> project_list_with_http_info(opts)

```ruby
begin
  # List all projects
  data, status_code, headers = api_instance.project_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Project>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Project&gt;**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## project_update

> <Project> project_update(project_id, opts)

Update project

Update project properties such as name, icon and color.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
project_id = 'project_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  project_update_request: OpencodeClient::ProjectUpdateRequest.new # ProjectUpdateRequest | 
}

begin
  # Update project
  result = api_instance.project_update(project_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_update: #{e}"
end
```

#### Using the project_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> project_update_with_http_info(project_id, opts)

```ruby
begin
  # Update project
  data, status_code, headers = api_instance.project_update_with_http_info(project_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->project_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **project_update_request** | [**ProjectUpdateRequest**](ProjectUpdateRequest.md) |  | [optional] |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## provider_auth

> Hash&lt;String, Array&lt;ProviderAuthMethod&gt;&gt; provider_auth(opts)

Get provider auth methods

Retrieve available authentication methods for all AI providers.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get provider auth methods
  result = api_instance.provider_auth(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_auth: #{e}"
end
```

#### Using the provider_auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Array&lt;ProviderAuthMethod&gt;&gt;, Integer, Hash)> provider_auth_with_http_info(opts)

```ruby
begin
  # Get provider auth methods
  data, status_code, headers = api_instance.provider_auth_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Array&lt;ProviderAuthMethod&gt;&gt;
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_auth_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Hash&lt;String, Array&lt;ProviderAuthMethod&gt;&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## provider_list

> <ProviderList200Response> provider_list(opts)

List providers

Get a list of all available AI providers, including both available and connected ones.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List providers
  result = api_instance.provider_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_list: #{e}"
end
```

#### Using the provider_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProviderList200Response>, Integer, Hash)> provider_list_with_http_info(opts)

```ruby
begin
  # List providers
  data, status_code, headers = api_instance.provider_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProviderList200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**ProviderList200Response**](ProviderList200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## provider_oauth_authorize

> <ProviderAuthAuthorization> provider_oauth_authorize(provider_id, opts)

OAuth authorize

Initiate OAuth authorization for a specific AI provider to get an authorization URL.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
provider_id = 'provider_id_example' # String | Provider ID
opts = {
  directory: 'directory_example', # String | 
  provider_oauth_authorize_request: OpencodeClient::ProviderOauthAuthorizeRequest.new({method: 3.56}) # ProviderOauthAuthorizeRequest | 
}

begin
  # OAuth authorize
  result = api_instance.provider_oauth_authorize(provider_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_oauth_authorize: #{e}"
end
```

#### Using the provider_oauth_authorize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProviderAuthAuthorization>, Integer, Hash)> provider_oauth_authorize_with_http_info(provider_id, opts)

```ruby
begin
  # OAuth authorize
  data, status_code, headers = api_instance.provider_oauth_authorize_with_http_info(provider_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProviderAuthAuthorization>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_oauth_authorize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | Provider ID |  |
| **directory** | **String** |  | [optional] |
| **provider_oauth_authorize_request** | [**ProviderOauthAuthorizeRequest**](ProviderOauthAuthorizeRequest.md) |  | [optional] |

### Return type

[**ProviderAuthAuthorization**](ProviderAuthAuthorization.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## provider_oauth_callback

> Boolean provider_oauth_callback(provider_id, opts)

OAuth callback

Handle the OAuth callback from a provider after user authorization.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
provider_id = 'provider_id_example' # String | Provider ID
opts = {
  directory: 'directory_example', # String | 
  provider_oauth_callback_request: OpencodeClient::ProviderOauthCallbackRequest.new({method: 3.56}) # ProviderOauthCallbackRequest | 
}

begin
  # OAuth callback
  result = api_instance.provider_oauth_callback(provider_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_oauth_callback: #{e}"
end
```

#### Using the provider_oauth_callback_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> provider_oauth_callback_with_http_info(provider_id, opts)

```ruby
begin
  # OAuth callback
  data, status_code, headers = api_instance.provider_oauth_callback_with_http_info(provider_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->provider_oauth_callback_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_id** | **String** | Provider ID |  |
| **directory** | **String** |  | [optional] |
| **provider_oauth_callback_request** | [**ProviderOauthCallbackRequest**](ProviderOauthCallbackRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pty_connect

> Boolean pty_connect(pty_id, opts)

Connect to PTY session

Establish a WebSocket connection to interact with a pseudo-terminal (PTY) session in real-time.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
pty_id = 'pty_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Connect to PTY session
  result = api_instance.pty_connect(pty_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_connect: #{e}"
end
```

#### Using the pty_connect_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> pty_connect_with_http_info(pty_id, opts)

```ruby
begin
  # Connect to PTY session
  data, status_code, headers = api_instance.pty_connect_with_http_info(pty_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_connect_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pty_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pty_create

> <Pty> pty_create(opts)

Create PTY session

Create a new pseudo-terminal (PTY) session for running shell commands and processes.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  pty_create_request: OpencodeClient::PtyCreateRequest.new # PtyCreateRequest | 
}

begin
  # Create PTY session
  result = api_instance.pty_create(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_create: #{e}"
end
```

#### Using the pty_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Pty>, Integer, Hash)> pty_create_with_http_info(opts)

```ruby
begin
  # Create PTY session
  data, status_code, headers = api_instance.pty_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Pty>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **pty_create_request** | [**PtyCreateRequest**](PtyCreateRequest.md) |  | [optional] |

### Return type

[**Pty**](Pty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## pty_get

> <Pty> pty_get(pty_id, opts)

Get PTY session

Retrieve detailed information about a specific pseudo-terminal (PTY) session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
pty_id = 'pty_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get PTY session
  result = api_instance.pty_get(pty_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_get: #{e}"
end
```

#### Using the pty_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Pty>, Integer, Hash)> pty_get_with_http_info(pty_id, opts)

```ruby
begin
  # Get PTY session
  data, status_code, headers = api_instance.pty_get_with_http_info(pty_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Pty>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pty_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Pty**](Pty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pty_list

> <Array<Pty>> pty_list(opts)

List PTY sessions

Get a list of all active pseudo-terminal (PTY) sessions managed by OpenCode.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List PTY sessions
  result = api_instance.pty_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_list: #{e}"
end
```

#### Using the pty_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Pty>>, Integer, Hash)> pty_list_with_http_info(opts)

```ruby
begin
  # List PTY sessions
  data, status_code, headers = api_instance.pty_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Pty>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Pty&gt;**](Pty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pty_remove

> Boolean pty_remove(pty_id, opts)

Remove PTY session

Remove and terminate a specific pseudo-terminal (PTY) session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
pty_id = 'pty_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Remove PTY session
  result = api_instance.pty_remove(pty_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_remove: #{e}"
end
```

#### Using the pty_remove_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> pty_remove_with_http_info(pty_id, opts)

```ruby
begin
  # Remove PTY session
  data, status_code, headers = api_instance.pty_remove_with_http_info(pty_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_remove_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pty_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pty_update

> <Pty> pty_update(pty_id, opts)

Update PTY session

Update properties of an existing pseudo-terminal (PTY) session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
pty_id = 'pty_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  pty_update_request: OpencodeClient::PtyUpdateRequest.new # PtyUpdateRequest | 
}

begin
  # Update PTY session
  result = api_instance.pty_update(pty_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_update: #{e}"
end
```

#### Using the pty_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Pty>, Integer, Hash)> pty_update_with_http_info(pty_id, opts)

```ruby
begin
  # Update PTY session
  data, status_code, headers = api_instance.pty_update_with_http_info(pty_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Pty>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->pty_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pty_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **pty_update_request** | [**PtyUpdateRequest**](PtyUpdateRequest.md) |  | [optional] |

### Return type

[**Pty**](Pty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_abort

> Boolean session_abort(session_id, opts)

Abort session

Abort an active session and stop any ongoing AI processing or command execution.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Abort session
  result = api_instance.session_abort(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_abort: #{e}"
end
```

#### Using the session_abort_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> session_abort_with_http_info(session_id, opts)

```ruby
begin
  # Abort session
  data, status_code, headers = api_instance.session_abort_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_abort_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_command

> <SessionPrompt200Response> session_command(session_id, opts)

Send command

Send a new command to a session for execution by the AI assistant.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_command_request: OpencodeClient::SessionCommandRequest.new({arguments: 'arguments_example', command: 'command_example'}) # SessionCommandRequest | 
}

begin
  # Send command
  result = api_instance.session_command(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_command: #{e}"
end
```

#### Using the session_command_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionPrompt200Response>, Integer, Hash)> session_command_with_http_info(session_id, opts)

```ruby
begin
  # Send command
  data, status_code, headers = api_instance.session_command_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionPrompt200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_command_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_command_request** | [**SessionCommandRequest**](SessionCommandRequest.md) |  | [optional] |

### Return type

[**SessionPrompt200Response**](SessionPrompt200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_create

> <Session> session_create(opts)

Create session

Create a new OpenCode session for interacting with AI assistants and managing conversations.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  session_create_request: OpencodeClient::SessionCreateRequest.new # SessionCreateRequest | 
}

begin
  # Create session
  result = api_instance.session_create(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_create: #{e}"
end
```

#### Using the session_create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_create_with_http_info(opts)

```ruby
begin
  # Create session
  data, status_code, headers = api_instance.session_create_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **session_create_request** | [**SessionCreateRequest**](SessionCreateRequest.md) |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_delete

> Boolean session_delete(session_id, opts)

Delete session

Delete a session and permanently remove all associated data, including messages and history.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Delete session
  result = api_instance.session_delete(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_delete: #{e}"
end
```

#### Using the session_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> session_delete_with_http_info(session_id, opts)

```ruby
begin
  # Delete session
  data, status_code, headers = api_instance.session_delete_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_diff

> <Array<FileDiff>> session_diff(session_id, opts)

Get session diff

Get all file changes (diffs) made during this session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  message_id: 'message_id_example' # String | 
}

begin
  # Get session diff
  result = api_instance.session_diff(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_diff: #{e}"
end
```

#### Using the session_diff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FileDiff>>, Integer, Hash)> session_diff_with_http_info(session_id, opts)

```ruby
begin
  # Get session diff
  data, status_code, headers = api_instance.session_diff_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FileDiff>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_diff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **message_id** | **String** |  | [optional] |

### Return type

[**Array&lt;FileDiff&gt;**](FileDiff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_fork

> <Session> session_fork(session_id, opts)

Fork session

Create a new session by forking an existing session at a specific message point.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  session_fork_request: OpencodeClient::SessionForkRequest.new # SessionForkRequest | 
}

begin
  # Fork session
  result = api_instance.session_fork(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_fork: #{e}"
end
```

#### Using the session_fork_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_fork_with_http_info(session_id, opts)

```ruby
begin
  # Fork session
  data, status_code, headers = api_instance.session_fork_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_fork_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **session_fork_request** | [**SessionForkRequest**](SessionForkRequest.md) |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_init

> Boolean session_init(session_id, opts)

Initialize session

Analyze the current application and create an AGENTS.md file with project-specific agent configurations.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_init_request: OpencodeClient::SessionInitRequest.new({model_id: 'model_id_example', provider_id: 'provider_id_example', message_id: 'message_id_example'}) # SessionInitRequest | 
}

begin
  # Initialize session
  result = api_instance.session_init(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_init: #{e}"
end
```

#### Using the session_init_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> session_init_with_http_info(session_id, opts)

```ruby
begin
  # Initialize session
  data, status_code, headers = api_instance.session_init_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_init_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_init_request** | [**SessionInitRequest**](SessionInitRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_list

> <Array<Session>> session_list(opts)

List sessions

Get a list of all OpenCode sessions, sorted by most recently updated.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List sessions
  result = api_instance.session_list(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_list: #{e}"
end
```

#### Using the session_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> session_list_with_http_info(opts)

```ruby
begin
  # List sessions
  data, status_code, headers = api_instance.session_list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_message

> <SessionMessages200ResponseInner> session_message(session_id, message_id, opts)

Get message

Retrieve a specific message from a session by its message ID.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
message_id = 'message_id_example' # String | Message ID
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get message
  result = api_instance.session_message(session_id, message_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_message: #{e}"
end
```

#### Using the session_message_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionMessages200ResponseInner>, Integer, Hash)> session_message_with_http_info(session_id, message_id, opts)

```ruby
begin
  # Get message
  data, status_code, headers = api_instance.session_message_with_http_info(session_id, message_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionMessages200ResponseInner>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_message_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **message_id** | **String** | Message ID |  |
| **directory** | **String** |  | [optional] |

### Return type

[**SessionMessages200ResponseInner**](SessionMessages200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_messages

> <Array<SessionMessages200ResponseInner>> session_messages(session_id, opts)

Get session messages

Retrieve all messages in a session, including user prompts and AI responses.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  limit: 8.14 # Float | 
}

begin
  # Get session messages
  result = api_instance.session_messages(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_messages: #{e}"
end
```

#### Using the session_messages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SessionMessages200ResponseInner>>, Integer, Hash)> session_messages_with_http_info(session_id, opts)

```ruby
begin
  # Get session messages
  data, status_code, headers = api_instance.session_messages_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SessionMessages200ResponseInner>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_messages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **limit** | **Float** |  | [optional] |

### Return type

[**Array&lt;SessionMessages200ResponseInner&gt;**](SessionMessages200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_prompt

> <SessionPrompt200Response> session_prompt(session_id, opts)

Send message

Create and send a new message to a session, streaming the AI response.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_prompt_request: OpencodeClient::SessionPromptRequest.new({parts: [OpencodeClient::SessionPromptRequestPartsInner.new({type: 'text', text: 'text_example', mime: 'mime_example', url: 'url_example', name: 'name_example', prompt: 'prompt_example', description: 'description_example', agent: 'agent_example'})]}) # SessionPromptRequest | 
}

begin
  # Send message
  result = api_instance.session_prompt(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_prompt: #{e}"
end
```

#### Using the session_prompt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SessionPrompt200Response>, Integer, Hash)> session_prompt_with_http_info(session_id, opts)

```ruby
begin
  # Send message
  data, status_code, headers = api_instance.session_prompt_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SessionPrompt200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_prompt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_prompt_request** | [**SessionPromptRequest**](SessionPromptRequest.md) |  | [optional] |

### Return type

[**SessionPrompt200Response**](SessionPrompt200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_prompt_async

> session_prompt_async(session_id, opts)

Send async message

Create and send a new message to a session asynchronously, starting the session if needed and returning immediately.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_prompt_request: OpencodeClient::SessionPromptRequest.new({parts: [OpencodeClient::SessionPromptRequestPartsInner.new({type: 'text', text: 'text_example', mime: 'mime_example', url: 'url_example', name: 'name_example', prompt: 'prompt_example', description: 'description_example', agent: 'agent_example'})]}) # SessionPromptRequest | 
}

begin
  # Send async message
  api_instance.session_prompt_async(session_id, opts)
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_prompt_async: #{e}"
end
```

#### Using the session_prompt_async_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> session_prompt_async_with_http_info(session_id, opts)

```ruby
begin
  # Send async message
  data, status_code, headers = api_instance.session_prompt_async_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_prompt_async_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_prompt_request** | [**SessionPromptRequest**](SessionPromptRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_revert

> <Session> session_revert(session_id, opts)

Revert message

Revert a specific message in a session, undoing its effects and restoring the previous state.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  session_revert_request: OpencodeClient::SessionRevertRequest.new({message_id: 'message_id_example'}) # SessionRevertRequest | 
}

begin
  # Revert message
  result = api_instance.session_revert(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_revert: #{e}"
end
```

#### Using the session_revert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_revert_with_http_info(session_id, opts)

```ruby
begin
  # Revert message
  data, status_code, headers = api_instance.session_revert_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_revert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **session_revert_request** | [**SessionRevertRequest**](SessionRevertRequest.md) |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_share

> <Session> session_share(session_id, opts)

Share session

Create a shareable link for a session, allowing others to view the conversation.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Share session
  result = api_instance.session_share(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_share: #{e}"
end
```

#### Using the session_share_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_share_with_http_info(session_id, opts)

```ruby
begin
  # Share session
  data, status_code, headers = api_instance.session_share_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_share_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_shell

> <AssistantMessage> session_shell(session_id, opts)

Run shell command

Execute a shell command within the session context and return the AI's response.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_shell_request: OpencodeClient::SessionShellRequest.new({agent: 'agent_example', command: 'command_example'}) # SessionShellRequest | 
}

begin
  # Run shell command
  result = api_instance.session_shell(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_shell: #{e}"
end
```

#### Using the session_shell_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AssistantMessage>, Integer, Hash)> session_shell_with_http_info(session_id, opts)

```ruby
begin
  # Run shell command
  data, status_code, headers = api_instance.session_shell_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AssistantMessage>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_shell_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_shell_request** | [**SessionShellRequest**](SessionShellRequest.md) |  | [optional] |

### Return type

[**AssistantMessage**](AssistantMessage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_status

> <Hash<String, SessionStatus>> session_status(opts)

Get session status

Retrieve the current status of all sessions, including active, idle, and completed states.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get session status
  result = api_instance.session_status(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_status: #{e}"
end
```

#### Using the session_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Hash<String, SessionStatus>>, Integer, Hash)> session_status_with_http_info(opts)

```ruby
begin
  # Get session status
  data, status_code, headers = api_instance.session_status_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Hash<String, SessionStatus>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**Hash&lt;String, SessionStatus&gt;**](SessionStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_summarize

> Boolean session_summarize(session_id, opts)

Summarize session

Generate a concise summary of the session using AI compaction to preserve key information.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example', # String | 
  session_summarize_request: OpencodeClient::SessionSummarizeRequest.new({provider_id: 'provider_id_example', model_id: 'model_id_example'}) # SessionSummarizeRequest | 
}

begin
  # Summarize session
  result = api_instance.session_summarize(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_summarize: #{e}"
end
```

#### Using the session_summarize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> session_summarize_with_http_info(session_id, opts)

```ruby
begin
  # Summarize session
  data, status_code, headers = api_instance.session_summarize_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_summarize_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |
| **session_summarize_request** | [**SessionSummarizeRequest**](SessionSummarizeRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## session_todo

> <Array<Todo>> session_todo(session_id, opts)

Get session todos

Retrieve the todo list associated with a specific session, showing tasks and action items.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | Session ID
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get session todos
  result = api_instance.session_todo(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_todo: #{e}"
end
```

#### Using the session_todo_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Todo>>, Integer, Hash)> session_todo_with_http_info(session_id, opts)

```ruby
begin
  # Get session todos
  data, status_code, headers = api_instance.session_todo_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Todo>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_todo_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** | Session ID |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Todo&gt;**](Todo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_unrevert

> <Session> session_unrevert(session_id, opts)

Restore reverted messages

Restore all previously reverted messages in a session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Restore reverted messages
  result = api_instance.session_unrevert(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_unrevert: #{e}"
end
```

#### Using the session_unrevert_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_unrevert_with_http_info(session_id, opts)

```ruby
begin
  # Restore reverted messages
  data, status_code, headers = api_instance.session_unrevert_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_unrevert_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_unshare

> <Session> session_unshare(session_id, opts)

Unshare session

Remove the shareable link for a session, making it private again.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Unshare session
  result = api_instance.session_unshare(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_unshare: #{e}"
end
```

#### Using the session_unshare_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_unshare_with_http_info(session_id, opts)

```ruby
begin
  # Unshare session
  data, status_code, headers = api_instance.session_unshare_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_unshare_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_update

> <Session> session_update(session_id, opts)

Update session

Update properties of an existing session, such as title or other metadata.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example', # String | 
  session_update_request: OpencodeClient::SessionUpdateRequest.new # SessionUpdateRequest | 
}

begin
  # Update session
  result = api_instance.session_update(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_update: #{e}"
end
```

#### Using the session_update_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_update_with_http_info(session_id, opts)

```ruby
begin
  # Update session
  data, status_code, headers = api_instance.session_update_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->session_update_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |
| **session_update_request** | [**SessionUpdateRequest**](SessionUpdateRequest.md) |  | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tool_ids

> Array&lt;String&gt; tool_ids(opts)

List tool IDs

Get a list of all available tool IDs, including both built-in tools and dynamically registered tools.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List tool IDs
  result = api_instance.tool_ids(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tool_ids: #{e}"
end
```

#### Using the tool_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Array&lt;String&gt;, Integer, Hash)> tool_ids_with_http_info(opts)

```ruby
begin
  # List tool IDs
  data, status_code, headers = api_instance.tool_ids_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Array&lt;String&gt;
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tool_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Array&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tool_list

> <Array<ToolListItem>> tool_list(provider, model, opts)

List tools

Get a list of available tools with their JSON schema parameters for a specific provider and model combination.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
provider = 'provider_example' # String | 
model = 'model_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # List tools
  result = api_instance.tool_list(provider, model, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tool_list: #{e}"
end
```

#### Using the tool_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ToolListItem>>, Integer, Hash)> tool_list_with_http_info(provider, model, opts)

```ruby
begin
  # List tools
  data, status_code, headers = api_instance.tool_list_with_http_info(provider, model, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ToolListItem>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tool_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider** | **String** |  |  |
| **model** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;ToolListItem&gt;**](ToolListItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_append_prompt

> Boolean tui_append_prompt(opts)

Append TUI prompt

Append prompt to the TUI

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  find_text200_response_inner_path: OpencodeClient::FindText200ResponseInnerPath.new({text: 'text_example'}) # FindText200ResponseInnerPath | 
}

begin
  # Append TUI prompt
  result = api_instance.tui_append_prompt(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_append_prompt: #{e}"
end
```

#### Using the tui_append_prompt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_append_prompt_with_http_info(opts)

```ruby
begin
  # Append TUI prompt
  data, status_code, headers = api_instance.tui_append_prompt_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_append_prompt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **find_text200_response_inner_path** | [**FindText200ResponseInnerPath**](FindText200ResponseInnerPath.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tui_clear_prompt

> Boolean tui_clear_prompt(opts)

Clear TUI prompt

Clear the prompt

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Clear TUI prompt
  result = api_instance.tui_clear_prompt(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_clear_prompt: #{e}"
end
```

#### Using the tui_clear_prompt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_clear_prompt_with_http_info(opts)

```ruby
begin
  # Clear TUI prompt
  data, status_code, headers = api_instance.tui_clear_prompt_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_clear_prompt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_control_next

> <TuiControlNext200Response> tui_control_next(opts)

Get next TUI request

Retrieve the next TUI (Terminal User Interface) request from the queue for processing.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get next TUI request
  result = api_instance.tui_control_next(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_control_next: #{e}"
end
```

#### Using the tui_control_next_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TuiControlNext200Response>, Integer, Hash)> tui_control_next_with_http_info(opts)

```ruby
begin
  # Get next TUI request
  data, status_code, headers = api_instance.tui_control_next_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TuiControlNext200Response>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_control_next_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**TuiControlNext200Response**](TuiControlNext200Response.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_control_response

> Boolean tui_control_response(opts)

Submit TUI response

Submit a response to the TUI request queue to complete a pending request.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  body: 3.56 # Object | 
}

begin
  # Submit TUI response
  result = api_instance.tui_control_response(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_control_response: #{e}"
end
```

#### Using the tui_control_response_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_control_response_with_http_info(opts)

```ruby
begin
  # Submit TUI response
  data, status_code, headers = api_instance.tui_control_response_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_control_response_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **body** | **Object** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tui_execute_command

> Boolean tui_execute_command(opts)

Execute TUI command

Execute a TUI command (e.g. agent_cycle)

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  tui_execute_command_request: OpencodeClient::TuiExecuteCommandRequest.new({command: 'command_example'}) # TuiExecuteCommandRequest | 
}

begin
  # Execute TUI command
  result = api_instance.tui_execute_command(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_execute_command: #{e}"
end
```

#### Using the tui_execute_command_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_execute_command_with_http_info(opts)

```ruby
begin
  # Execute TUI command
  data, status_code, headers = api_instance.tui_execute_command_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_execute_command_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **tui_execute_command_request** | [**TuiExecuteCommandRequest**](TuiExecuteCommandRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tui_open_help

> Boolean tui_open_help(opts)

Open help dialog

Open the help dialog in the TUI to display user assistance information.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Open help dialog
  result = api_instance.tui_open_help(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_help: #{e}"
end
```

#### Using the tui_open_help_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_open_help_with_http_info(opts)

```ruby
begin
  # Open help dialog
  data, status_code, headers = api_instance.tui_open_help_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_help_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_open_models

> Boolean tui_open_models(opts)

Open models dialog

Open the model dialog

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Open models dialog
  result = api_instance.tui_open_models(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_models: #{e}"
end
```

#### Using the tui_open_models_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_open_models_with_http_info(opts)

```ruby
begin
  # Open models dialog
  data, status_code, headers = api_instance.tui_open_models_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_models_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_open_sessions

> Boolean tui_open_sessions(opts)

Open sessions dialog

Open the session dialog

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Open sessions dialog
  result = api_instance.tui_open_sessions(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_sessions: #{e}"
end
```

#### Using the tui_open_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_open_sessions_with_http_info(opts)

```ruby
begin
  # Open sessions dialog
  data, status_code, headers = api_instance.tui_open_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_open_themes

> Boolean tui_open_themes(opts)

Open themes dialog

Open the theme dialog

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Open themes dialog
  result = api_instance.tui_open_themes(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_themes: #{e}"
end
```

#### Using the tui_open_themes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_open_themes_with_http_info(opts)

```ruby
begin
  # Open themes dialog
  data, status_code, headers = api_instance.tui_open_themes_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_open_themes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## tui_publish

> Boolean tui_publish(opts)

Publish TUI event

Publish a TUI event

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  tui_publish_request: OpencodeClient::TuiPublishRequest.new({type: 'tui.prompt.append', properties: OpencodeClient::TuiShowToastRequest.new({message: 'message_example', variant: 'info'})}) # TuiPublishRequest | 
}

begin
  # Publish TUI event
  result = api_instance.tui_publish(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_publish: #{e}"
end
```

#### Using the tui_publish_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_publish_with_http_info(opts)

```ruby
begin
  # Publish TUI event
  data, status_code, headers = api_instance.tui_publish_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_publish_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **tui_publish_request** | [**TuiPublishRequest**](TuiPublishRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tui_show_toast

> Boolean tui_show_toast(opts)

Show TUI toast

Show a toast notification in the TUI

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example', # String | 
  tui_show_toast_request: OpencodeClient::TuiShowToastRequest.new({message: 'message_example', variant: 'info'}) # TuiShowToastRequest | 
}

begin
  # Show TUI toast
  result = api_instance.tui_show_toast(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_show_toast: #{e}"
end
```

#### Using the tui_show_toast_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_show_toast_with_http_info(opts)

```ruby
begin
  # Show TUI toast
  data, status_code, headers = api_instance.tui_show_toast_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_show_toast_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |
| **tui_show_toast_request** | [**TuiShowToastRequest**](TuiShowToastRequest.md) |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## tui_submit_prompt

> Boolean tui_submit_prompt(opts)

Submit TUI prompt

Submit the prompt

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Submit TUI prompt
  result = api_instance.tui_submit_prompt(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_submit_prompt: #{e}"
end
```

#### Using the tui_submit_prompt_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Boolean, Integer, Hash)> tui_submit_prompt_with_http_info(opts)

```ruby
begin
  # Submit TUI prompt
  data, status_code, headers = api_instance.tui_submit_prompt_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Boolean
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->tui_submit_prompt_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

**Boolean**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vcs_get

> <VcsInfo> vcs_get(opts)

Get VCS info

Retrieve version control system (VCS) information for the current project, such as git branch.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::DefaultApi.new
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get VCS info
  result = api_instance.vcs_get(opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->vcs_get: #{e}"
end
```

#### Using the vcs_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VcsInfo>, Integer, Hash)> vcs_get_with_http_info(opts)

```ruby
begin
  # Get VCS info
  data, status_code, headers = api_instance.vcs_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VcsInfo>
rescue OpencodeClient::ApiError => e
  puts "Error when calling DefaultApi->vcs_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **directory** | **String** |  | [optional] |

### Return type

[**VcsInfo**](VcsInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

