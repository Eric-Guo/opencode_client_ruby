# OpencodeClient::SessionApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**session_children**](SessionApi.md#session_children) | **GET** /session/{sessionID}/children | Get session children |
| [**session_get**](SessionApi.md#session_get) | **GET** /session/{sessionID} | Get session |


## session_children

> <Array<Session>> session_children(session_id, opts)

Get session children

Retrieve all child sessions that were forked from the specified parent session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::SessionApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get session children
  result = api_instance.session_children(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling SessionApi->session_children: #{e}"
end
```

#### Using the session_children_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> session_children_with_http_info(session_id, opts)

```ruby
begin
  # Get session children
  data, status_code, headers = api_instance.session_children_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OpencodeClient::ApiError => e
  puts "Error when calling SessionApi->session_children_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_id** | **String** |  |  |
| **directory** | **String** |  | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## session_get

> <Session> session_get(session_id, opts)

Get session

Retrieve detailed information about a specific OpenCode session.

### Examples

```ruby
require 'time'
require 'opencode_client'

api_instance = OpencodeClient::SessionApi.new
session_id = 'session_id_example' # String | 
opts = {
  directory: 'directory_example' # String | 
}

begin
  # Get session
  result = api_instance.session_get(session_id, opts)
  p result
rescue OpencodeClient::ApiError => e
  puts "Error when calling SessionApi->session_get: #{e}"
end
```

#### Using the session_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> session_get_with_http_info(session_id, opts)

```ruby
begin
  # Get session
  data, status_code, headers = api_instance.session_get_with_http_info(session_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OpencodeClient::ApiError => e
  puts "Error when calling SessionApi->session_get_with_http_info: #{e}"
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

