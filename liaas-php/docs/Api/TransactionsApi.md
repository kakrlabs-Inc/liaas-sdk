# OpenAPI\Client\TransactionsApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiTransactionsBroadcastTransactionPost()**](TransactionsApi.md#apiTransactionsBroadcastTransactionPost) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain |
| [**apiTransactionsCreateRawTransactionPost()**](TransactionsApi.md#apiTransactionsCreateRawTransactionPost) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash |
| [**apiTransactionsCreateRawTransactionV2Post()**](TransactionsApi.md#apiTransactionsCreateRawTransactionV2Post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash |
| [**apiTransactionsCreateRawTransactionV3Post()**](TransactionsApi.md#apiTransactionsCreateRawTransactionV3Post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash |
| [**apiTransactionsSendFundsFromWalletPost()**](TransactionsApi.md#apiTransactionsSendFundsFromWalletPost) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet |
| [**apiTransactionsSignTransactionPost()**](TransactionsApi.md#apiTransactionsSignTransactionPost) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash |


## `apiTransactionsBroadcastTransactionPost()`

```php
apiTransactionsBroadcastTransactionPost($node_url_or_api_access_key, $broadcast_transactiondto)
```

broadcast transaction on the Litecoin blockchain

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$broadcast_transactiondto = new \OpenAPI\Client\Model\BroadcastTransactiondto(); // \OpenAPI\Client\Model\BroadcastTransactiondto | 

try {
    $apiInstance->apiTransactionsBroadcastTransactionPost($node_url_or_api_access_key, $broadcast_transactiondto);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsBroadcastTransactionPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **broadcast_transactiondto** | [**\OpenAPI\Client\Model\BroadcastTransactiondto**](../Model/BroadcastTransactiondto.md)|  | [optional] |

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

## `apiTransactionsCreateRawTransactionPost()`

```php
apiTransactionsCreateRawTransactionPost($node_url_or_api_access_key, $wallet_name, $create_raw_transactiondto)
```

create raw transaction - returns the transaction hash

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$create_raw_transactiondto = new \OpenAPI\Client\Model\CreateRawTransactiondto(); // \OpenAPI\Client\Model\CreateRawTransactiondto | 

try {
    $apiInstance->apiTransactionsCreateRawTransactionPost($node_url_or_api_access_key, $wallet_name, $create_raw_transactiondto);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **create_raw_transactiondto** | [**\OpenAPI\Client\Model\CreateRawTransactiondto**](../Model/CreateRawTransactiondto.md)|  | [optional] |

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

## `apiTransactionsCreateRawTransactionV2Post()`

```php
apiTransactionsCreateRawTransactionV2Post($node_url_or_api_access_key, $create_raw_transactiondto_v2)
```

create raw transaction with the address UTXOs - returns the transaction hash

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$create_raw_transactiondto_v2 = new \OpenAPI\Client\Model\CreateRawTransactiondtoV2(); // \OpenAPI\Client\Model\CreateRawTransactiondtoV2 | 

try {
    $apiInstance->apiTransactionsCreateRawTransactionV2Post($node_url_or_api_access_key, $create_raw_transactiondto_v2);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionV2Post: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **create_raw_transactiondto_v2** | [**\OpenAPI\Client\Model\CreateRawTransactiondtoV2**](../Model/CreateRawTransactiondtoV2.md)|  | [optional] |

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

## `apiTransactionsCreateRawTransactionV3Post()`

```php
apiTransactionsCreateRawTransactionV3Post($node_url_or_api_access_key, $wallet_name, $create_raw_transactiondto_v3)
```

create raw transaction with the service Fee address attached - returns the transaction hash

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$create_raw_transactiondto_v3 = new \OpenAPI\Client\Model\CreateRawTransactiondtoV3(); // \OpenAPI\Client\Model\CreateRawTransactiondtoV3 | 

try {
    $apiInstance->apiTransactionsCreateRawTransactionV3Post($node_url_or_api_access_key, $wallet_name, $create_raw_transactiondto_v3);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionV3Post: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **create_raw_transactiondto_v3** | [**\OpenAPI\Client\Model\CreateRawTransactiondtoV3**](../Model/CreateRawTransactiondtoV3.md)|  | [optional] |

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

## `apiTransactionsSendFundsFromWalletPost()`

```php
apiTransactionsSendFundsFromWalletPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $send_from_walletdto)
```

Send a funds from one address to another using wallet

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$encrypted_passphrase = 'encrypted_passphrase_example'; // string | 
$send_from_walletdto = new \OpenAPI\Client\Model\SendFromWalletdto(); // \OpenAPI\Client\Model\SendFromWalletdto | 

try {
    $apiInstance->apiTransactionsSendFundsFromWalletPost($node_url_or_api_access_key, $wallet_name, $encrypted_passphrase, $send_from_walletdto);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsSendFundsFromWalletPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **encrypted_passphrase** | **string**|  | [optional] |
| **send_from_walletdto** | [**\OpenAPI\Client\Model\SendFromWalletdto**](../Model/SendFromWalletdto.md)|  | [optional] |

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

## `apiTransactionsSignTransactionPost()`

```php
apiTransactionsSignTransactionPost($node_url_or_api_access_key, $wallet_name, $sign_raw_transactiondto)
```

sign a created raw transaction - returns the signed transaction hash

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\TransactionsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$wallet_name = 'wallet_name_example'; // string | 
$sign_raw_transactiondto = new \OpenAPI\Client\Model\SignRawTransactiondto(); // \OpenAPI\Client\Model\SignRawTransactiondto | 

try {
    $apiInstance->apiTransactionsSignTransactionPost($node_url_or_api_access_key, $wallet_name, $sign_raw_transactiondto);
} catch (Exception $e) {
    echo 'Exception when calling TransactionsApi->apiTransactionsSignTransactionPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **wallet_name** | **string**|  | [optional] |
| **sign_raw_transactiondto** | [**\OpenAPI\Client\Model\SignRawTransactiondto**](../Model/SignRawTransactiondto.md)|  | [optional] |

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
