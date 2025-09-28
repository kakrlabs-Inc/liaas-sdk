# OpenAPI\Client\BlocksApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiBlocksBlockHeaderGet()**](BlocksApi.md#apiBlocksBlockHeaderGet) | **GET** /api/Blocks/block-header | Get block header information |
| [**apiBlocksBlockStatGet()**](BlocksApi.md#apiBlocksBlockStatGet) | **GET** /api/Blocks/block-stat | Get block statistics |
| [**apiBlocksBlockTransactionGet()**](BlocksApi.md#apiBlocksBlockTransactionGet) | **GET** /api/Blocks/block-transaction | Get block Transactions in details |
| [**apiBlocksBlockchainInfoGet()**](BlocksApi.md#apiBlocksBlockchainInfoGet) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information |


## `apiBlocksBlockHeaderGet()`

```php
apiBlocksBlockHeaderGet($node_url_or_api_access_key, $blockheight)
```

Get block header information

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\BlocksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$blockheight = 'blockheight_example'; // string | 

try {
    $apiInstance->apiBlocksBlockHeaderGet($node_url_or_api_access_key, $blockheight);
} catch (Exception $e) {
    echo 'Exception when calling BlocksApi->apiBlocksBlockHeaderGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **blockheight** | **string**|  | [optional] |

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

## `apiBlocksBlockStatGet()`

```php
apiBlocksBlockStatGet($node_url_or_api_access_key, $blockheight)
```

Get block statistics

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\BlocksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$blockheight = 'blockheight_example'; // string | 

try {
    $apiInstance->apiBlocksBlockStatGet($node_url_or_api_access_key, $blockheight);
} catch (Exception $e) {
    echo 'Exception when calling BlocksApi->apiBlocksBlockStatGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **blockheight** | **string**|  | [optional] |

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

## `apiBlocksBlockTransactionGet()`

```php
apiBlocksBlockTransactionGet($node_url_or_api_access_key, $blockhash)
```

Get block Transactions in details

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\BlocksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$blockhash = 'blockhash_example'; // string | 

try {
    $apiInstance->apiBlocksBlockTransactionGet($node_url_or_api_access_key, $blockhash);
} catch (Exception $e) {
    echo 'Exception when calling BlocksApi->apiBlocksBlockTransactionGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **blockhash** | **string**|  | [optional] |

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

## `apiBlocksBlockchainInfoGet()`

```php
apiBlocksBlockchainInfoGet($node_url_or_api_access_key)
```

Get Litcoin Block information

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\BlocksApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 

try {
    $apiInstance->apiBlocksBlockchainInfoGet($node_url_or_api_access_key);
} catch (Exception $e) {
    echo 'Exception when calling BlocksApi->apiBlocksBlockchainInfoGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |

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
