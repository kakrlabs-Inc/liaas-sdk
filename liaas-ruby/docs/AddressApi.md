# OpenapiClient::AddressApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_address_address_balance_get**](AddressApi.md#api_address_address_balance_get) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance |
| [**api_address_address_details_get**](AddressApi.md#api_address_address_details_get) | **GET** /api/Address/address-details | Get address details. all address details are returned. |
| [**api_address_address_private_key_get**](AddressApi.md#api_address_address_private_key_get) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase |
| [**api_address_address_private_key_v2_get**](AddressApi.md#api_address_address_private_key_v2_get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics |
| [**api_address_address_transaction_get**](AddressApi.md#api_address_address_transaction_get) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet |
| [**api_address_create_muti_sig_address_post**](AddressApi.md#api_address_create_muti_sig_address_post) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets. |
| [**api_address_create_post**](AddressApi.md#api_address_create_post) | **POST** /api/Address/create | Create a new address in a particular wallet |
| [**api_address_generate_default_address_post**](AddressApi.md#api_address_generate_default_address_post) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets. |
| [**api_address_screen_address_get**](AddressApi.md#api_address_screen_address_get) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey |
| [**api_address_sign_message_post**](AddressApi.md#api_address_sign_message_post) | **POST** /api/Address/sign-message | sign a message with address private key |
| [**api_address_verify_message_post**](AddressApi.md#api_address_verify_message_post) | **POST** /api/Address/verify-message | verify signed message |


## api_address_address_balance_get

> api_address_address_balance_get(opts)

address balance - returns the confirmed and unconfirmed balance

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  address: 'address_example' # String | 
}

begin
  # address balance - returns the confirmed and unconfirmed balance
  api_instance.api_address_address_balance_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_balance_get: #{e}"
end
```

#### Using the api_address_address_balance_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_address_balance_get_with_http_info(opts)

```ruby
begin
  # address balance - returns the confirmed and unconfirmed balance
  data, status_code, headers = api_instance.api_address_address_balance_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_address_details_get

> api_address_address_details_get(opts)

Get address details. all address details are returned.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Get address details. all address details are returned.
  api_instance.api_address_address_details_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_details_get: #{e}"
end
```

#### Using the api_address_address_details_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_address_details_get_with_http_info(opts)

```ruby
begin
  # Get address details. all address details are returned.
  data, status_code, headers = api_instance.api_address_address_details_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_address_private_key_get

> api_address_address_private_key_get(opts)

Get the address private key using encrypted passphrase

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet: 'wallet_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Get the address private key using encrypted passphrase
  api_instance.api_address_address_private_key_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_private_key_get: #{e}"
end
```

#### Using the api_address_address_private_key_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_address_private_key_get_with_http_info(opts)

```ruby
begin
  # Get the address private key using encrypted passphrase
  data, status_code, headers = api_instance.api_address_address_private_key_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_private_key_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_address_private_key_v2_get

> api_address_address_private_key_v2_get(opts)

Get the address private key using mnemonics

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet: 'wallet_example', # String | 
  mnemonics: 'mnemonics_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Get the address private key using mnemonics
  api_instance.api_address_address_private_key_v2_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_private_key_v2_get: #{e}"
end
```

#### Using the api_address_address_private_key_v2_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_address_private_key_v2_get_with_http_info(opts)

```ruby
begin
  # Get the address private key using mnemonics
  data, status_code, headers = api_instance.api_address_address_private_key_v2_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_private_key_v2_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet** | **String** |  | [optional] |
| **mnemonics** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_address_transaction_get

> api_address_address_transaction_get(opts)

retruns all transactions of an address without wallet

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  address: 'address_example', # String | 
  take: 56, # Integer | 
  skip: 56 # Integer | 
}

begin
  # retruns all transactions of an address without wallet
  api_instance.api_address_address_transaction_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_transaction_get: #{e}"
end
```

#### Using the api_address_address_transaction_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_address_transaction_get_with_http_info(opts)

```ruby
begin
  # retruns all transactions of an address without wallet
  data, status_code, headers = api_instance.api_address_address_transaction_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_address_transaction_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |
| **take** | **Integer** |  | [optional][default to 10] |
| **skip** | **Integer** |  | [optional][default to 0] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_create_muti_sig_address_post

> api_address_create_muti_sig_address_post(opts)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  create_multi_signature_addressdto: OpenapiClient::CreateMultiSignatureAddressdto.new({addresses: 'addresses_example', nreqired: 37, address_type: 'address_type_example'}) # CreateMultiSignatureAddressdto | 
}

begin
  # Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
  api_instance.api_address_create_muti_sig_address_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_create_muti_sig_address_post: #{e}"
end
```

#### Using the api_address_create_muti_sig_address_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_create_muti_sig_address_post_with_http_info(opts)

```ruby
begin
  # Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
  data, status_code, headers = api_instance.api_address_create_muti_sig_address_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_create_muti_sig_address_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **create_multi_signature_addressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_address_create_post

> api_address_create_post(opts)

Create a new address in a particular wallet

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  create_addressdto: OpenapiClient::CreateAddressdto.new # CreateAddressdto | 
}

begin
  # Create a new address in a particular wallet
  api_instance.api_address_create_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_create_post: #{e}"
end
```

#### Using the api_address_create_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_create_post_with_http_info(opts)

```ruby
begin
  # Create a new address in a particular wallet
  data, status_code, headers = api_instance.api_address_create_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_create_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **create_addressdto** | [**CreateAddressdto**](CreateAddressdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_address_generate_default_address_post

> api_address_generate_default_address_post(opts)

Generate a default address for a wallet. This address can be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  generate_default_addressdto: OpenapiClient::GenerateDefaultAddressdto.new # GenerateDefaultAddressdto | 
}

begin
  # Generate a default address for a wallet. This address can be imported to other wallets.
  api_instance.api_address_generate_default_address_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_generate_default_address_post: #{e}"
end
```

#### Using the api_address_generate_default_address_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_generate_default_address_post_with_http_info(opts)

```ruby
begin
  # Generate a default address for a wallet. This address can be imported to other wallets.
  data, status_code, headers = api_instance.api_address_generate_default_address_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_generate_default_address_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **generate_default_addressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_address_screen_address_get

> api_address_screen_address_get(opts)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet: 'wallet_example', # String | 
  mnemonics: 'mnemonics_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
  api_instance.api_address_screen_address_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_screen_address_get: #{e}"
end
```

#### Using the api_address_screen_address_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_screen_address_get_with_http_info(opts)

```ruby
begin
  # Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
  data, status_code, headers = api_instance.api_address_screen_address_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_screen_address_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet** | **String** |  | [optional] |
| **mnemonics** | **String** |  | [optional] |
| **address** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_address_sign_message_post

> api_address_sign_message_post(opts)

sign a message with address private key

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  sign_messagedto: OpenapiClient::SignMessagedto.new({message: 'message_example', address_privat_key: 'address_privat_key_example'}) # SignMessagedto | 
}

begin
  # sign a message with address private key
  api_instance.api_address_sign_message_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_sign_message_post: #{e}"
end
```

#### Using the api_address_sign_message_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_sign_message_post_with_http_info(opts)

```ruby
begin
  # sign a message with address private key
  data, status_code, headers = api_instance.api_address_sign_message_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_sign_message_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **sign_messagedto** | [**SignMessagedto**](SignMessagedto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_address_verify_message_post

> api_address_verify_message_post(opts)

verify signed message

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AddressApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  verify_messagedto: OpenapiClient::VerifyMessagedto.new({address: 'address_example', message: 'message_example', signature: 'signature_example'}) # VerifyMessagedto | 
}

begin
  # verify signed message
  api_instance.api_address_verify_message_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_verify_message_post: #{e}"
end
```

#### Using the api_address_verify_message_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_address_verify_message_post_with_http_info(opts)

```ruby
begin
  # verify signed message
  data, status_code, headers = api_instance.api_address_verify_message_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling AddressApi->api_address_verify_message_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **verify_messagedto** | [**VerifyMessagedto**](VerifyMessagedto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

