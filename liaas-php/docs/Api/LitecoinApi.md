# OpenAPI\Client\LitecoinApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiLitecoinGetUtxoDetailsGet()**](LitecoinApi.md#apiLitecoinGetUtxoDetailsGet) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index |
| [**apiLitecoinTransactionDetailsGet()**](LitecoinApi.md#apiLitecoinTransactionDetailsGet) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id |


## `apiLitecoinGetUtxoDetailsGet()`

```php
apiLitecoinGetUtxoDetailsGet($node_url_or_api_access_key, $txid, $vout_n)
```

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\LitecoinApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$txid = 'txid_example'; // string | 
$vout_n = 56; // int | 

try {
    $apiInstance->apiLitecoinGetUtxoDetailsGet($node_url_or_api_access_key, $txid, $vout_n);
} catch (Exception $e) {
    echo 'Exception when calling LitecoinApi->apiLitecoinGetUtxoDetailsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **txid** | **string**|  | [optional] |
| **vout_n** | **int**|  | [optional] |

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

## `apiLitecoinTransactionDetailsGet()`

```php
apiLitecoinTransactionDetailsGet($node_url_or_api_access_key, $txid)
```

Litecoin transaction details - returns the full details of a transaction id

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\LitecoinApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$txid = 'txid_example'; // string | 

try {
    $apiInstance->apiLitecoinTransactionDetailsGet($node_url_or_api_access_key, $txid);
} catch (Exception $e) {
    echo 'Exception when calling LitecoinApi->apiLitecoinTransactionDetailsGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **txid** | **string**|  | [optional] |

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
