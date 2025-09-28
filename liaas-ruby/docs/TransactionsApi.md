# OpenapiClient::TransactionsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_transactions_broadcast_transaction_post**](TransactionsApi.md#api_transactions_broadcast_transaction_post) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain |
| [**api_transactions_create_raw_transaction_post**](TransactionsApi.md#api_transactions_create_raw_transaction_post) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash |
| [**api_transactions_create_raw_transaction_v2_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v2_post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash |
| [**api_transactions_create_raw_transaction_v3_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v3_post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash |
| [**api_transactions_send_funds_from_wallet_post**](TransactionsApi.md#api_transactions_send_funds_from_wallet_post) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet |
| [**api_transactions_sign_transaction_post**](TransactionsApi.md#api_transactions_sign_transaction_post) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash |


## api_transactions_broadcast_transaction_post

> api_transactions_broadcast_transaction_post(opts)

broadcast transaction on the Litecoin blockchain

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  broadcast_transactiondto: OpenapiClient::BroadcastTransactiondto.new({signed_tx_hash: 'signed_tx_hash_example'}) # BroadcastTransactiondto | 
}

begin
  # broadcast transaction on the Litecoin blockchain
  api_instance.api_transactions_broadcast_transaction_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_broadcast_transaction_post: #{e}"
end
```

#### Using the api_transactions_broadcast_transaction_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_broadcast_transaction_post_with_http_info(opts)

```ruby
begin
  # broadcast transaction on the Litecoin blockchain
  data, status_code, headers = api_instance.api_transactions_broadcast_transaction_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_broadcast_transaction_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **broadcast_transactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_transactions_create_raw_transaction_post

> api_transactions_create_raw_transaction_post(opts)

create raw transaction - returns the transaction hash

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  create_raw_transactiondto: OpenapiClient::CreateRawTransactiondto.new({recipient_address: 'recipient_address_example', sender_address: 'sender_address_example', amount: 3.56}) # CreateRawTransactiondto | 
}

begin
  # create raw transaction - returns the transaction hash
  api_instance.api_transactions_create_raw_transaction_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_post: #{e}"
end
```

#### Using the api_transactions_create_raw_transaction_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_create_raw_transaction_post_with_http_info(opts)

```ruby
begin
  # create raw transaction - returns the transaction hash
  data, status_code, headers = api_instance.api_transactions_create_raw_transaction_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **create_raw_transactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_transactions_create_raw_transaction_v2_post

> api_transactions_create_raw_transaction_v2_post(opts)

create raw transaction with the address UTXOs - returns the transaction hash

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  create_raw_transactiondto_v2: OpenapiClient::CreateRawTransactiondtoV2.new({sender_address: 'sender_address_example', recipient_address: 'recipient_address_example', amount: 3.56, utxos: ['utxos_example'], vouts_n: [37]}) # CreateRawTransactiondtoV2 | 
}

begin
  # create raw transaction with the address UTXOs - returns the transaction hash
  api_instance.api_transactions_create_raw_transaction_v2_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_v2_post: #{e}"
end
```

#### Using the api_transactions_create_raw_transaction_v2_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_create_raw_transaction_v2_post_with_http_info(opts)

```ruby
begin
  # create raw transaction with the address UTXOs - returns the transaction hash
  data, status_code, headers = api_instance.api_transactions_create_raw_transaction_v2_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_v2_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **create_raw_transactiondto_v2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_transactions_create_raw_transaction_v3_post

> api_transactions_create_raw_transaction_v3_post(opts)

create raw transaction with the service Fee address attached - returns the transaction hash

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  create_raw_transactiondto_v3: OpenapiClient::CreateRawTransactiondtoV3.new({sender_address: 'sender_address_example', service_fee_address: 'service_fee_address_example', recipient_address: 'recipient_address_example', service_fee_amount: 3.56, amount: 3.56}) # CreateRawTransactiondtoV3 | 
}

begin
  # create raw transaction with the service Fee address attached - returns the transaction hash
  api_instance.api_transactions_create_raw_transaction_v3_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_v3_post: #{e}"
end
```

#### Using the api_transactions_create_raw_transaction_v3_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_create_raw_transaction_v3_post_with_http_info(opts)

```ruby
begin
  # create raw transaction with the service Fee address attached - returns the transaction hash
  data, status_code, headers = api_instance.api_transactions_create_raw_transaction_v3_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_create_raw_transaction_v3_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **create_raw_transactiondto_v3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_transactions_send_funds_from_wallet_post

> api_transactions_send_funds_from_wallet_post(opts)

Send a funds from one address to another using wallet

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  send_from_walletdto: OpenapiClient::SendFromWalletdto.new # SendFromWalletdto | 
}

begin
  # Send a funds from one address to another using wallet
  api_instance.api_transactions_send_funds_from_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_send_funds_from_wallet_post: #{e}"
end
```

#### Using the api_transactions_send_funds_from_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_send_funds_from_wallet_post_with_http_info(opts)

```ruby
begin
  # Send a funds from one address to another using wallet
  data, status_code, headers = api_instance.api_transactions_send_funds_from_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_send_funds_from_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **send_from_walletdto** | [**SendFromWalletdto**](SendFromWalletdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_transactions_sign_transaction_post

> api_transactions_sign_transaction_post(opts)

sign a created raw transaction - returns the signed transaction hash

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::TransactionsApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  sign_raw_transactiondto: OpenapiClient::SignRawTransactiondto.new({wallet_name: 'wallet_name_example', address_private_key: 'address_private_key_example', txhash: 'txhash_example'}) # SignRawTransactiondto | 
}

begin
  # sign a created raw transaction - returns the signed transaction hash
  api_instance.api_transactions_sign_transaction_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_sign_transaction_post: #{e}"
end
```

#### Using the api_transactions_sign_transaction_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_transactions_sign_transaction_post_with_http_info(opts)

```ruby
begin
  # sign a created raw transaction - returns the signed transaction hash
  data, status_code, headers = api_instance.api_transactions_sign_transaction_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling TransactionsApi->api_transactions_sign_transaction_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **sign_raw_transactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

