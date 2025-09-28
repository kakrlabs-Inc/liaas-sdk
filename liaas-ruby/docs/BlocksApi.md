# OpenapiClient::BlocksApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_blocks_block_header_get**](BlocksApi.md#api_blocks_block_header_get) | **GET** /api/Blocks/block-header | Get block header information |
| [**api_blocks_block_stat_get**](BlocksApi.md#api_blocks_block_stat_get) | **GET** /api/Blocks/block-stat | Get block statistics |
| [**api_blocks_block_transaction_get**](BlocksApi.md#api_blocks_block_transaction_get) | **GET** /api/Blocks/block-transaction | Get block Transactions in details |
| [**api_blocks_blockchain_info_get**](BlocksApi.md#api_blocks_blockchain_info_get) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information |


## api_blocks_block_header_get

> api_blocks_block_header_get(opts)

Get block header information

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::BlocksApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  blockheight: 'blockheight_example' # String | 
}

begin
  # Get block header information
  api_instance.api_blocks_block_header_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_header_get: #{e}"
end
```

#### Using the api_blocks_block_header_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_blocks_block_header_get_with_http_info(opts)

```ruby
begin
  # Get block header information
  data, status_code, headers = api_instance.api_blocks_block_header_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_header_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **blockheight** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_blocks_block_stat_get

> api_blocks_block_stat_get(opts)

Get block statistics

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::BlocksApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  blockheight: 'blockheight_example' # String | 
}

begin
  # Get block statistics
  api_instance.api_blocks_block_stat_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_stat_get: #{e}"
end
```

#### Using the api_blocks_block_stat_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_blocks_block_stat_get_with_http_info(opts)

```ruby
begin
  # Get block statistics
  data, status_code, headers = api_instance.api_blocks_block_stat_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_stat_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **blockheight** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_blocks_block_transaction_get

> api_blocks_block_transaction_get(opts)

Get block Transactions in details

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::BlocksApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  blockhash: 'blockhash_example' # String | 
}

begin
  # Get block Transactions in details
  api_instance.api_blocks_block_transaction_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_transaction_get: #{e}"
end
```

#### Using the api_blocks_block_transaction_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_blocks_block_transaction_get_with_http_info(opts)

```ruby
begin
  # Get block Transactions in details
  data, status_code, headers = api_instance.api_blocks_block_transaction_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_block_transaction_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **blockhash** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_blocks_blockchain_info_get

> api_blocks_blockchain_info_get(opts)

Get Litcoin Block information

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::BlocksApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example' # String | 
}

begin
  # Get Litcoin Block information
  api_instance.api_blocks_blockchain_info_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_blockchain_info_get: #{e}"
end
```

#### Using the api_blocks_blockchain_info_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_blocks_blockchain_info_get_with_http_info(opts)

```ruby
begin
  # Get Litcoin Block information
  data, status_code, headers = api_instance.api_blocks_blockchain_info_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling BlocksApi->api_blocks_blockchain_info_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

