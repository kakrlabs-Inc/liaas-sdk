# OpenapiClient::LitecoinApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_litecoin_get_utxo_details_get**](LitecoinApi.md#api_litecoin_get_utxo_details_get) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index |
| [**api_litecoin_transaction_details_get**](LitecoinApi.md#api_litecoin_transaction_details_get) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id |


## api_litecoin_get_utxo_details_get

> api_litecoin_get_utxo_details_get(opts)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::LitecoinApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  txid: 'txid_example', # String | 
  vout_n: 56 # Integer | 
}

begin
  # Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
  api_instance.api_litecoin_get_utxo_details_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LitecoinApi->api_litecoin_get_utxo_details_get: #{e}"
end
```

#### Using the api_litecoin_get_utxo_details_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_litecoin_get_utxo_details_get_with_http_info(opts)

```ruby
begin
  # Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
  data, status_code, headers = api_instance.api_litecoin_get_utxo_details_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LitecoinApi->api_litecoin_get_utxo_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **txid** | **String** |  | [optional] |
| **vout_n** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_litecoin_transaction_details_get

> api_litecoin_transaction_details_get(opts)

Litecoin transaction details - returns the full details of a transaction id

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::LitecoinApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  txid: 'txid_example' # String | 
}

begin
  # Litecoin transaction details - returns the full details of a transaction id
  api_instance.api_litecoin_transaction_details_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling LitecoinApi->api_litecoin_transaction_details_get: #{e}"
end
```

#### Using the api_litecoin_transaction_details_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_litecoin_transaction_details_get_with_http_info(opts)

```ruby
begin
  # Litecoin transaction details - returns the full details of a transaction id
  data, status_code, headers = api_instance.api_litecoin_transaction_details_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling LitecoinApi->api_litecoin_transaction_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **txid** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

