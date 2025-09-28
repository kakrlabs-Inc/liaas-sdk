# OpenAPI\Client\WalletApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiWalletAddressesGet()**](WalletApi.md#apiWalletAddressesGet) | **GET** /api/Wallet/addresses | Get all addresses of a wallet. |
| [**apiWalletBalanceGet()**](WalletApi.md#apiWalletBalanceGet) | **GET** /api/Wallet/balance | Get the balance of a wallet. |
| [**apiWalletChangePassphrasePost()**](WalletApi.md#apiWalletChangePassphrasePost) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet. |
| [**apiWalletCreateEncryptedWalletPost()**](WalletApi.md#apiWalletCreateEncryptedWalletPost) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets. |
| [**apiWalletCreateImportableEncryptedWalletPost()**](WalletApi.md#apiWalletCreateImportableEncryptedWalletPost) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletCreateImportableWalletPost()**](WalletApi.md#apiWalletCreateImportableWalletPost) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletCreatePost()**](WalletApi.md#apiWalletCreatePost) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets. |
| [**apiWalletDetailsGet()**](WalletApi.md#apiWalletDetailsGet) | **GET** /api/Wallet/details | Get the details of a wallet. |
| [**apiWalletEncryptWalletPost()**](WalletApi.md#apiWalletEncryptWalletPost) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets. |
| [**apiWalletImportWalletPost()**](WalletApi.md#apiWalletImportWalletPost) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletOfficialAddressGet()**](WalletApi.md#apiWalletOfficialAddressGet) | **GET** /api/Wallet/official-address | Get the official address of a wallet. |
| [**apiWalletSetWalletMnemonicsPost()**](WalletApi.md#apiWalletSetWalletMnemonicsPost) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet. |
| [**apiWalletSignWalletMessagePost()**](WalletApi.md#apiWalletSignWalletMessagePost) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet. |
| [**apiWalletTransactionsGet()**](WalletApi.md#apiWalletTransactionsGet) | **GET** /api/Wallet/transactions | Get the transactions of a wallet. |
| [**apiWalletWalletAddressBalanceGet()**](WalletApi.md#apiWalletWalletAddressBalanceGet) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet. |
| [**apiWalletWalletAddressTransactionsGet()**](WalletApi.md#apiWalletWalletAddressTransactionsGet) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet. |
| [**apiWalletWalletDefaultAddressGet()**](WalletApi.md#apiWalletWalletDefaultAddressGet) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key |
| [**apiWalletWalletDefaultAddressV2Get()**](WalletApi.md#apiWalletWalletDefaultAddressV2Get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key |


## `apiWalletAddressesGet()`

```php
apiWalletAddressesGet($node_url_or_api_access_key, $wallet_name)
```

Get all addresses of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 

try {
    $apiInstance->apiWalletAddressesGet($node_url_or_api_access_key, $wallet_name);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletAddressesGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletBalanceGet()`

```php
apiWalletBalanceGet($node_url_or_api_access_key, $wallet_name)
```

Get the balance of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 

try {
    $apiInstance->apiWalletBalanceGet($node_url_or_api_access_key, $wallet_name);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletBalanceGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletChangePassphrasePost()`

```php
apiWalletChangePassphrasePost($node_url_or_api_access_key, $change_passphrasedto)
```

Change the passphrase of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$change_passphrasedto = new \OpenAPI\Client\Model\ChangePassphrasedto(); // \OpenAPI\Client\Model\ChangePassphrasedto | 

try {
    $apiInstance->apiWalletChangePassphrasePost($node_url_or_api_access_key, $change_passphrasedto);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletChangePassphrasePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **change_passphrasedto** | [**\OpenAPI\Client\Model\ChangePassphrasedto**](../Model/ChangePassphrasedto.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletCreateEncryptedWalletPost()`

```php
apiWalletCreateEncryptedWalletPost($node_url_or_api_access_key, $create_wallet_request)
```

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$create_wallet_request = new \OpenAPI\Client\Model\CreateWalletRequest(); // \OpenAPI\Client\Model\CreateWalletRequest | 

try {
    $apiInstance->apiWalletCreateEncryptedWalletPost($node_url_or_api_access_key, $create_wallet_request);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletCreateEncryptedWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **create_wallet_request** | [**\OpenAPI\Client\Model\CreateWalletRequest**](../Model/CreateWalletRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletCreateImportableEncryptedWalletPost()`

```php
apiWalletCreateImportableEncryptedWalletPost($node_url_or_api_access_key, $create_wallet_request)
```

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$create_wallet_request = new \OpenAPI\Client\Model\CreateWalletRequest(); // \OpenAPI\Client\Model\CreateWalletRequest | 

try {
    $apiInstance->apiWalletCreateImportableEncryptedWalletPost($node_url_or_api_access_key, $create_wallet_request);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletCreateImportableEncryptedWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **create_wallet_request** | [**\OpenAPI\Client\Model\CreateWalletRequest**](../Model/CreateWalletRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletCreateImportableWalletPost()`

```php
apiWalletCreateImportableWalletPost($node_url_or_api_access_key, $create_wallet_request)
```

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$create_wallet_request = new \OpenAPI\Client\Model\CreateWalletRequest(); // \OpenAPI\Client\Model\CreateWalletRequest | 

try {
    $apiInstance->apiWalletCreateImportableWalletPost($node_url_or_api_access_key, $create_wallet_request);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletCreateImportableWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **create_wallet_request** | [**\OpenAPI\Client\Model\CreateWalletRequest**](../Model/CreateWalletRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletCreatePost()`

```php
apiWalletCreatePost($node_url_or_api_access_key, $create_wallet_request)
```

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$create_wallet_request = new \OpenAPI\Client\Model\CreateWalletRequest(); // \OpenAPI\Client\Model\CreateWalletRequest | 

try {
    $apiInstance->apiWalletCreatePost($node_url_or_api_access_key, $create_wallet_request);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletCreatePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **create_wallet_request** | [**\OpenAPI\Client\Model\CreateWalletRequest**](../Model/CreateWalletRequest.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletDetailsGet()`

```php
apiWalletDetailsGet($node_url_or_api_access_key, $wallet_name)
```

Get the details of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 

try {
    $apiInstance->apiWalletDetailsGet($node_url_or_api_access_key, $wallet_name);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletDetailsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletEncryptWalletPost()`

```php
apiWalletEncryptWalletPost($node_url_or_api_access_key, $wallet_name, $encrypt_wallet_dto)
```

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypt_wallet_dto = new \OpenAPI\Client\Model\EncryptWalletDto(); // \OpenAPI\Client\Model\EncryptWalletDto | 

try {
    $apiInstance->apiWalletEncryptWalletPost($node_url_or_api_access_key, $wallet_name, $encrypt_wallet_dto);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletEncryptWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypt_wallet_dto** | [**\OpenAPI\Client\Model\EncryptWalletDto**](../Model/EncryptWalletDto.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletImportWalletPost()`

```php
apiWalletImportWalletPost($node_url_or_api_access_key, $import_walletdto)
```

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$import_walletdto = new \OpenAPI\Client\Model\ImportWalletdto(); // \OpenAPI\Client\Model\ImportWalletdto | 

try {
    $apiInstance->apiWalletImportWalletPost($node_url_or_api_access_key, $import_walletdto);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletImportWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **import_walletdto** | [**\OpenAPI\Client\Model\ImportWalletdto**](../Model/ImportWalletdto.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletOfficialAddressGet()`

```php
apiWalletOfficialAddressGet($node_url_or_api_access_key, $wallet_name)
```

Get the official address of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 

try {
    $apiInstance->apiWalletOfficialAddressGet($node_url_or_api_access_key, $wallet_name);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletOfficialAddressGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletSetWalletMnemonicsPost()`

```php
apiWalletSetWalletMnemonicsPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $set_wallet_mnemonicsdto)
```

Set the mnemonics of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$set_wallet_mnemonicsdto = new \OpenAPI\Client\Model\SetWalletMnemonicsdto(); // \OpenAPI\Client\Model\SetWalletMnemonicsdto | 

try {
    $apiInstance->apiWalletSetWalletMnemonicsPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $set_wallet_mnemonicsdto);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletSetWalletMnemonicsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
| **set_wallet_mnemonicsdto** | [**\OpenAPI\Client\Model\SetWalletMnemonicsdto**](../Model/SetWalletMnemonicsdto.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletSignWalletMessagePost()`

```php
apiWalletSignWalletMessagePost($node_url_or_api_access_key, $wallet_name, $sign_message_using_walletdto)
```

Sign a message using the wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$sign_message_using_walletdto = new \OpenAPI\Client\Model\SignMessageUsingWalletdto(); // \OpenAPI\Client\Model\SignMessageUsingWalletdto | 

try {
    $apiInstance->apiWalletSignWalletMessagePost($node_url_or_api_access_key, $wallet_name, $sign_message_using_walletdto);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletSignWalletMessagePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **sign_message_using_walletdto** | [**\OpenAPI\Client\Model\SignMessageUsingWalletdto**](../Model/SignMessageUsingWalletdto.md)|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: `application/json`, `text/json`, `application/*+json`
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletTransactionsGet()`

```php
apiWalletTransactionsGet($node_url_or_api_access_key, $wallet_name, $skip, $count)
```

Get the transactions of a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$skip = 10; // int | 
$count = 1; // int | 

try {
    $apiInstance->apiWalletTransactionsGet($node_url_or_api_access_key, $wallet_name, $skip, $count);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletTransactionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **skip** | **int**|  | [optional] [default to 10] |
| **count** | **int**|  | [optional] [default to 1] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletWalletAddressBalanceGet()`

```php
apiWalletWalletAddressBalanceGet($node_url_or_api_access_key, $wallet_name, $address)
```

Get the balance of a specific address in a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiWalletWalletAddressBalanceGet($node_url_or_api_access_key, $wallet_name, $address);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletWalletAddressBalanceGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **address** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletWalletAddressTransactionsGet()`

```php
apiWalletWalletAddressTransactionsGet($node_url_or_api_access_key, $wallet_name, $address)
```

Get the transactions of a specific address in a wallet.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiWalletWalletAddressTransactionsGet($node_url_or_api_access_key, $wallet_name, $address);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletWalletAddressTransactionsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **address** | **string**|  | [optional] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletWalletDefaultAddressGet()`

```php
apiWalletWalletDefaultAddressGet($node_url_or_api_access_key, $mnemonics, $address_type)
```

default addresss of a wallet without private key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$mnemonics = 'mnemonics_example'; // string | 
$address_type = 1; // int | 

try {
    $apiInstance->apiWalletWalletDefaultAddressGet($node_url_or_api_access_key, $mnemonics, $address_type);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletWalletDefaultAddressGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **mnemonics** | **string**|  | [optional] |
| **address_type** | **int**|  | [optional] [default to 1] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `apiWalletWalletDefaultAddressV2Get()`

```php
apiWalletWalletDefaultAddressV2Get($node_url_or_api_access_key, $mnemonics, $address_type)
```

default addresss of a wallet with private key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\WalletApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$mnemonics = 'mnemonics_example'; // string | 
$address_type = 1; // int | 

try {
    $apiInstance->apiWalletWalletDefaultAddressV2Get($node_url_or_api_access_key, $mnemonics, $address_type);
} catch (Exception $e) {
    echo 'Exception when calling WalletApi->apiWalletWalletDefaultAddressV2Get: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **mnemonics** | **string**|  | [optional] |
| **address_type** | **int**|  | [optional] [default to 1] |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
