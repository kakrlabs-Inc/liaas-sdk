# OpenapiClient::WalletApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_wallet_addresses_get**](WalletApi.md#api_wallet_addresses_get) | **GET** /api/Wallet/addresses | Get all addresses of a wallet. |
| [**api_wallet_balance_get**](WalletApi.md#api_wallet_balance_get) | **GET** /api/Wallet/balance | Get the balance of a wallet. |
| [**api_wallet_change_passphrase_post**](WalletApi.md#api_wallet_change_passphrase_post) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet. |
| [**api_wallet_create_encrypted_wallet_post**](WalletApi.md#api_wallet_create_encrypted_wallet_post) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets. |
| [**api_wallet_create_importable_encrypted_wallet_post**](WalletApi.md#api_wallet_create_importable_encrypted_wallet_post) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**api_wallet_create_importable_wallet_post**](WalletApi.md#api_wallet_create_importable_wallet_post) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**api_wallet_create_post**](WalletApi.md#api_wallet_create_post) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets. |
| [**api_wallet_details_get**](WalletApi.md#api_wallet_details_get) | **GET** /api/Wallet/details | Get the details of a wallet. |
| [**api_wallet_encrypt_wallet_post**](WalletApi.md#api_wallet_encrypt_wallet_post) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets. |
| [**api_wallet_import_wallet_post**](WalletApi.md#api_wallet_import_wallet_post) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**api_wallet_official_address_get**](WalletApi.md#api_wallet_official_address_get) | **GET** /api/Wallet/official-address | Get the official address of a wallet. |
| [**api_wallet_set_wallet_mnemonics_post**](WalletApi.md#api_wallet_set_wallet_mnemonics_post) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet. |
| [**api_wallet_sign_wallet_message_post**](WalletApi.md#api_wallet_sign_wallet_message_post) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet. |
| [**api_wallet_transactions_get**](WalletApi.md#api_wallet_transactions_get) | **GET** /api/Wallet/transactions | Get the transactions of a wallet. |
| [**api_wallet_wallet_address_balance_get**](WalletApi.md#api_wallet_wallet_address_balance_get) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet. |
| [**api_wallet_wallet_address_transactions_get**](WalletApi.md#api_wallet_wallet_address_transactions_get) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet. |
| [**api_wallet_wallet_default_address_get**](WalletApi.md#api_wallet_wallet_default_address_get) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key |
| [**api_wallet_wallet_default_address_v2_get**](WalletApi.md#api_wallet_wallet_default_address_v2_get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key |


## api_wallet_addresses_get

> api_wallet_addresses_get(opts)

Get all addresses of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example' # String | 
}

begin
  # Get all addresses of a wallet.
  api_instance.api_wallet_addresses_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_addresses_get: #{e}"
end
```

#### Using the api_wallet_addresses_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_addresses_get_with_http_info(opts)

```ruby
begin
  # Get all addresses of a wallet.
  data, status_code, headers = api_instance.api_wallet_addresses_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_addresses_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_balance_get

> api_wallet_balance_get(opts)

Get the balance of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example' # String | 
}

begin
  # Get the balance of a wallet.
  api_instance.api_wallet_balance_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_balance_get: #{e}"
end
```

#### Using the api_wallet_balance_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_balance_get_with_http_info(opts)

```ruby
begin
  # Get the balance of a wallet.
  data, status_code, headers = api_instance.api_wallet_balance_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_balance_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_change_passphrase_post

> api_wallet_change_passphrase_post(opts)

Change the passphrase of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  change_passphrasedto: OpenapiClient::ChangePassphrasedto.new({wallet: 'wallet_example', old_passphrase: 'old_passphrase_example', new_passphrase: 'new_passphrase_example'}) # ChangePassphrasedto | 
}

begin
  # Change the passphrase of a wallet.
  api_instance.api_wallet_change_passphrase_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_change_passphrase_post: #{e}"
end
```

#### Using the api_wallet_change_passphrase_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_change_passphrase_post_with_http_info(opts)

```ruby
begin
  # Change the passphrase of a wallet.
  data, status_code, headers = api_instance.api_wallet_change_passphrase_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_change_passphrase_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **change_passphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_create_encrypted_wallet_post

> api_wallet_create_encrypted_wallet_post(opts)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  create_wallet_request: OpenapiClient::CreateWalletRequest.new({wallet_name: 'wallet_name_example'}) # CreateWalletRequest | 
}

begin
  # Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
  api_instance.api_wallet_create_encrypted_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_encrypted_wallet_post: #{e}"
end
```

#### Using the api_wallet_create_encrypted_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_create_encrypted_wallet_post_with_http_info(opts)

```ruby
begin
  # Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_create_encrypted_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_encrypted_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_create_importable_encrypted_wallet_post

> api_wallet_create_importable_encrypted_wallet_post(opts)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  create_wallet_request: OpenapiClient::CreateWalletRequest.new({wallet_name: 'wallet_name_example'}) # CreateWalletRequest | 
}

begin
  # Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
  api_instance.api_wallet_create_importable_encrypted_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_importable_encrypted_wallet_post: #{e}"
end
```

#### Using the api_wallet_create_importable_encrypted_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_create_importable_encrypted_wallet_post_with_http_info(opts)

```ruby
begin
  # Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_create_importable_encrypted_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_importable_encrypted_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_create_importable_wallet_post

> api_wallet_create_importable_wallet_post(opts)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  create_wallet_request: OpenapiClient::CreateWalletRequest.new({wallet_name: 'wallet_name_example'}) # CreateWalletRequest | 
}

begin
  # Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
  api_instance.api_wallet_create_importable_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_importable_wallet_post: #{e}"
end
```

#### Using the api_wallet_create_importable_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_create_importable_wallet_post_with_http_info(opts)

```ruby
begin
  # Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_create_importable_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_importable_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_create_post

> api_wallet_create_post(opts)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  create_wallet_request: OpenapiClient::CreateWalletRequest.new({wallet_name: 'wallet_name_example'}) # CreateWalletRequest | 
}

begin
  # Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
  api_instance.api_wallet_create_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_post: #{e}"
end
```

#### Using the api_wallet_create_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_create_post_with_http_info(opts)

```ruby
begin
  # Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_create_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_create_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_details_get

> api_wallet_details_get(opts)

Get the details of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example' # String | 
}

begin
  # Get the details of a wallet.
  api_instance.api_wallet_details_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_details_get: #{e}"
end
```

#### Using the api_wallet_details_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_details_get_with_http_info(opts)

```ruby
begin
  # Get the details of a wallet.
  data, status_code, headers = api_instance.api_wallet_details_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_details_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_encrypt_wallet_post

> api_wallet_encrypt_wallet_post(opts)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypt_wallet_dto: OpenapiClient::EncryptWalletDto.new({passphrase: 'passphrase_example'}) # EncryptWalletDto | 
}

begin
  # Encrypt a wallet. this wallet created  cannot be imported to other wallets.
  api_instance.api_wallet_encrypt_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_encrypt_wallet_post: #{e}"
end
```

#### Using the api_wallet_encrypt_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_encrypt_wallet_post_with_http_info(opts)

```ruby
begin
  # Encrypt a wallet. this wallet created  cannot be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_encrypt_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_encrypt_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypt_wallet_dto** | [**EncryptWalletDto**](EncryptWalletDto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_import_wallet_post

> api_wallet_import_wallet_post(opts)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  import_walletdto: OpenapiClient::ImportWalletdto.new({new_wallet_name: 'new_wallet_name_example', mnemonics: 'mnemonics_example'}) # ImportWalletdto | 
}

begin
  # Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
  api_instance.api_wallet_import_wallet_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_import_wallet_post: #{e}"
end
```

#### Using the api_wallet_import_wallet_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_import_wallet_post_with_http_info(opts)

```ruby
begin
  # Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
  data, status_code, headers = api_instance.api_wallet_import_wallet_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_import_wallet_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **import_walletdto** | [**ImportWalletdto**](ImportWalletdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_official_address_get

> api_wallet_official_address_get(opts)

Get the official address of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example' # String | 
}

begin
  # Get the official address of a wallet.
  api_instance.api_wallet_official_address_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_official_address_get: #{e}"
end
```

#### Using the api_wallet_official_address_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_official_address_get_with_http_info(opts)

```ruby
begin
  # Get the official address of a wallet.
  data, status_code, headers = api_instance.api_wallet_official_address_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_official_address_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_set_wallet_mnemonics_post

> api_wallet_set_wallet_mnemonics_post(opts)

Set the mnemonics of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  encrypted_passphrase: 'encrypted_passphrase_example', # String | 
  set_wallet_mnemonicsdto: OpenapiClient::SetWalletMnemonicsdto.new({mnemonics: 'mnemonics_example'}) # SetWalletMnemonicsdto | 
}

begin
  # Set the mnemonics of a wallet.
  api_instance.api_wallet_set_wallet_mnemonics_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_set_wallet_mnemonics_post: #{e}"
end
```

#### Using the api_wallet_set_wallet_mnemonics_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_set_wallet_mnemonics_post_with_http_info(opts)

```ruby
begin
  # Set the mnemonics of a wallet.
  data, status_code, headers = api_instance.api_wallet_set_wallet_mnemonics_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_set_wallet_mnemonics_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **encrypted_passphrase** | **String** |  | [optional] |
| **set_wallet_mnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_sign_wallet_message_post

> api_wallet_sign_wallet_message_post(opts)

Sign a message using the wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  sign_message_using_walletdto: OpenapiClient::SignMessageUsingWalletdto.new({message: 'message_example', passphrase: 'passphrase_example', address: 'address_example'}) # SignMessageUsingWalletdto | 
}

begin
  # Sign a message using the wallet.
  api_instance.api_wallet_sign_wallet_message_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_sign_wallet_message_post: #{e}"
end
```

#### Using the api_wallet_sign_wallet_message_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_sign_wallet_message_post_with_http_info(opts)

```ruby
begin
  # Sign a message using the wallet.
  data, status_code, headers = api_instance.api_wallet_sign_wallet_message_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_sign_wallet_message_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **sign_message_using_walletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## api_wallet_transactions_get

> api_wallet_transactions_get(opts)

Get the transactions of a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  skip: 56, # Integer | 
  count: 56 # Integer | 
}

begin
  # Get the transactions of a wallet.
  api_instance.api_wallet_transactions_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_transactions_get: #{e}"
end
```

#### Using the api_wallet_transactions_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_transactions_get_with_http_info(opts)

```ruby
begin
  # Get the transactions of a wallet.
  data, status_code, headers = api_instance.api_wallet_transactions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_transactions_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **wallet_name** | **String** |  | [optional] |
| **skip** | **Integer** |  | [optional][default to 10] |
| **count** | **Integer** |  | [optional][default to 1] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_wallet_address_balance_get

> api_wallet_wallet_address_balance_get(opts)

Get the balance of a specific address in a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Get the balance of a specific address in a wallet.
  api_instance.api_wallet_wallet_address_balance_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_address_balance_get: #{e}"
end
```

#### Using the api_wallet_wallet_address_balance_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_wallet_address_balance_get_with_http_info(opts)

```ruby
begin
  # Get the balance of a specific address in a wallet.
  data, status_code, headers = api_instance.api_wallet_wallet_address_balance_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_address_balance_get_with_http_info: #{e}"
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


## api_wallet_wallet_address_transactions_get

> api_wallet_wallet_address_transactions_get(opts)

Get the transactions of a specific address in a wallet.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  wallet_name: 'wallet_name_example', # String | 
  address: 'address_example' # String | 
}

begin
  # Get the transactions of a specific address in a wallet.
  api_instance.api_wallet_wallet_address_transactions_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_address_transactions_get: #{e}"
end
```

#### Using the api_wallet_wallet_address_transactions_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_wallet_address_transactions_get_with_http_info(opts)

```ruby
begin
  # Get the transactions of a specific address in a wallet.
  data, status_code, headers = api_instance.api_wallet_wallet_address_transactions_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_address_transactions_get_with_http_info: #{e}"
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


## api_wallet_wallet_default_address_get

> api_wallet_wallet_default_address_get(opts)

default addresss of a wallet without private key

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  mnemonics: 'mnemonics_example', # String | 
  address_type: 56 # Integer | 
}

begin
  # default addresss of a wallet without private key
  api_instance.api_wallet_wallet_default_address_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_default_address_get: #{e}"
end
```

#### Using the api_wallet_wallet_default_address_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_wallet_default_address_get_with_http_info(opts)

```ruby
begin
  # default addresss of a wallet without private key
  data, status_code, headers = api_instance.api_wallet_wallet_default_address_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_default_address_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **mnemonics** | **String** |  | [optional] |
| **address_type** | **Integer** |  | [optional][default to 1] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_wallet_wallet_default_address_v2_get

> api_wallet_wallet_default_address_v2_get(opts)

default addresss of a wallet with private key

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::WalletApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  mnemonics: 'mnemonics_example', # String | 
  address_type: 56 # Integer | 
}

begin
  # default addresss of a wallet with private key
  api_instance.api_wallet_wallet_default_address_v2_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_default_address_v2_get: #{e}"
end
```

#### Using the api_wallet_wallet_default_address_v2_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_wallet_wallet_default_address_v2_get_with_http_info(opts)

```ruby
begin
  # default addresss of a wallet with private key
  data, status_code, headers = api_instance.api_wallet_wallet_default_address_v2_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling WalletApi->api_wallet_wallet_default_address_v2_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **mnemonics** | **String** |  | [optional] |
| **address_type** | **Integer** |  | [optional][default to 1] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

