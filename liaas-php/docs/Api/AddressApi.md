# OpenAPI\Client\AddressApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiAddressAddressBalanceGet()**](AddressApi.md#apiAddressAddressBalanceGet) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance |
| [**apiAddressAddressDetailsGet()**](AddressApi.md#apiAddressAddressDetailsGet) | **GET** /api/Address/address-details | Get address details. all address details are returned. |
| [**apiAddressAddressPrivateKeyGet()**](AddressApi.md#apiAddressAddressPrivateKeyGet) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase |
| [**apiAddressAddressPrivateKeyV2Get()**](AddressApi.md#apiAddressAddressPrivateKeyV2Get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics |
| [**apiAddressAddressTransactionGet()**](AddressApi.md#apiAddressAddressTransactionGet) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet |
| [**apiAddressCreateMutiSigAddressPost()**](AddressApi.md#apiAddressCreateMutiSigAddressPost) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets. |
| [**apiAddressCreatePost()**](AddressApi.md#apiAddressCreatePost) | **POST** /api/Address/create | Create a new address in a particular wallet |
| [**apiAddressGenerateDefaultAddressPost()**](AddressApi.md#apiAddressGenerateDefaultAddressPost) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets. |
| [**apiAddressScreenAddressGet()**](AddressApi.md#apiAddressScreenAddressGet) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey |
| [**apiAddressSignMessagePost()**](AddressApi.md#apiAddressSignMessagePost) | **POST** /api/Address/sign-message | sign a message with address private key |
| [**apiAddressVerifyMessagePost()**](AddressApi.md#apiAddressVerifyMessagePost) | **POST** /api/Address/verify-message | verify signed message |


## `apiAddressAddressBalanceGet()`

```php
apiAddressAddressBalanceGet($node_url_or_api_access_key, $address)
```

address balance - returns the confirmed and unconfirmed balance

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiAddressAddressBalanceGet($node_url_or_api_access_key, $address);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressAddressBalanceGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
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

## `apiAddressAddressDetailsGet()`

```php
apiAddressAddressDetailsGet($node_url_or_api_access_key, $wallet_name, $address)
```

Get address details. all address details are returned.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiAddressAddressDetailsGet($node_url_or_api_access_key, $wallet_name, $address);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressAddressDetailsGet: ', $e->getMessage(), PHP_EOL;
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

## `apiAddressAddressPrivateKeyGet()`

```php
apiAddressAddressPrivateKeyGet($node_url_or_api_access_key, $wallet, $encrypted_passphrase, $address)
```

Get the address private key using encrypted passphrase

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet = 'wallet_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiAddressAddressPrivateKeyGet($node_url_or_api_access_key, $wallet, $encrypted_passphrase, $address);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressAddressPrivateKeyGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
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

## `apiAddressAddressPrivateKeyV2Get()`

```php
apiAddressAddressPrivateKeyV2Get($node_url_or_api_access_key, $wallet, $mnemonics, $address)
```

Get the address private key using mnemonics

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet = 'wallet_example'; // string | 
$mnemonics = 'mnemonics_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiAddressAddressPrivateKeyV2Get($node_url_or_api_access_key, $wallet, $mnemonics, $address);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressAddressPrivateKeyV2Get: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet** | **string**|  | [optional] |
| **mnemonics** | **string**|  | [optional] |
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

## `apiAddressAddressTransactionGet()`

```php
apiAddressAddressTransactionGet($node_url_or_api_access_key, $address, $take, $skip)
```

retruns all transactions of an address without wallet

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$address = 'address_example'; // string | 
$take = 10; // int | 
$skip = 0; // int | 

try {
    $apiInstance->apiAddressAddressTransactionGet($node_url_or_api_access_key, $address, $take, $skip);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressAddressTransactionGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **address** | **string**|  | [optional] |
| **take** | **int**|  | [optional] [default to 10] |
| **skip** | **int**|  | [optional] [default to 0] |

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

## `apiAddressCreateMutiSigAddressPost()`

```php
apiAddressCreateMutiSigAddressPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $create_multi_signature_addressdto)
```

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$create_multi_signature_addressdto = new \OpenAPI\Client\Model\CreateMultiSignatureAddressdto(); // \OpenAPI\Client\Model\CreateMultiSignatureAddressdto

try {
    $apiInstance->apiAddressCreateMutiSigAddressPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $create_multi_signature_addressdto);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressCreateMutiSigAddressPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
| **create_multi_signature_addressdto** | [**\OpenAPI\Client\Model\CreateMultiSignatureAddressdto**](../Model/CreateMultiSignatureAddressdto.md)|  | [optional] |

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

## `apiAddressCreatePost()`

```php
apiAddressCreatePost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $create_addressdto)
```

Create a new address in a particular wallet

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$create_addressdto = new \OpenAPI\Client\Model\CreateAddressdto(); // \OpenAPI\Client\Model\CreateAddressdto | 

try {
    $apiInstance->apiAddressCreatePost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $create_addressdto);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressCreatePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
| **create_addressdto** | [**\OpenAPI\Client\Model\CreateAddressdto**](../Model/CreateAddressdto.md)|  | [optional] |

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

## `apiAddressGenerateDefaultAddressPost()`

```php
apiAddressGenerateDefaultAddressPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $generate_default_addressdto)
```

Generate a default address for a wallet. This address can be imported to other wallets.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$generate_default_addressdto = new \OpenAPI\Client\Model\GenerateDefaultAddressdto(); // \OpenAPI\Client\Model\GenerateDefaultAddressdto | 

try {
    $apiInstance->apiAddressGenerateDefaultAddressPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $generate_default_addressdto);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressGenerateDefaultAddressPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
| **generate_default_addressdto** | [**\OpenAPI\Client\Model\GenerateDefaultAddressdto**](../Model/GenerateDefaultAddressdto.md)|  | [optional] |

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

## `apiAddressScreenAddressGet()`

```php
apiAddressScreenAddressGet($node_url_or_api_access_key, $wallet, $mnemonics, $address)
```

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet = 'wallet_example'; // string | 
$mnemonics = 'mnemonics_example'; // string | 
$address = 'address_example'; // string | 

try {
    $apiInstance->apiAddressScreenAddressGet($node_url_or_api_access_key, $wallet, $mnemonics, $address);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressScreenAddressGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet** | **string**|  | [optional] |
| **mnemonics** | **string**|  | [optional] |
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

## `apiAddressSignMessagePost()`

```php
apiAddressSignMessagePost($node_url_or_api_access_key, $sign_messagedto)
```

sign a message with address private key

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$sign_messagedto = new \OpenAPI\Client\Model\SignMessagedto(); // \OpenAPI\Client\Model\SignMessagedto | 

try {
    $apiInstance->apiAddressSignMessagePost($node_url_or_api_access_key, $sign_messagedto);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressSignMessagePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **sign_messagedto** | [**\OpenAPI\Client\Model\SignMessagedto**](../Model/SignMessagedto.md)|  | [optional] |

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

## `apiAddressVerifyMessagePost()`

```php
apiAddressVerifyMessagePost($node_url_or_api_access_key, $verify_messagedto)
```

verify signed message

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AddressApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$verify_messagedto = new \OpenAPI\Client\Model\VerifyMessagedto(); // \OpenAPI\Client\Model\VerifyMessagedto | 

try {
    $apiInstance->apiAddressVerifyMessagePost($node_url_or_api_access_key, $verify_messagedto);
} catch (Exception $e) {
    echo 'Exception when calling AddressApi->apiAddressVerifyMessagePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **verify_messagedto** | [**\OpenAPI\Client\Model\VerifyMessagedto**](../Model/VerifyMessagedto.md)|  | [optional] |

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
