# OpenAPI\Client\UtilitiesApi

All URIs are relative to http://localhost, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiUtilitiesGetBlockchainOtpGet()**](UtilitiesApi.md#apiUtilitiesGetBlockchainOtpGet) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message. |
| [**apiUtilitiesVerifyOtpPost()**](UtilitiesApi.md#apiUtilitiesVerifyOtpPost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain. |


## `apiUtilitiesGetBlockchainOtpGet()`

```php
apiUtilitiesGetBlockchainOtpGet($node_url_or_api_access_key, $signature)
```

Gets OTP using the blockchain information using the signature of a signed message.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UtilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$signature = 'signature_example'; // string | 

try {
    $apiInstance->apiUtilitiesGetBlockchainOtpGet($node_url_or_api_access_key, $signature);
} catch (Exception $e) {
    echo 'Exception when calling UtilitiesApi->apiUtilitiesGetBlockchainOtpGet: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **signature** | **string**|  | [optional] |

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

## `apiUtilitiesVerifyOtpPost()`

```php
apiUtilitiesVerifyOtpPost($node_url_or_api_access_key, $verify_ot_pdto)
```

Verifies the OTP on the blockchain.

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\UtilitiesApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$node_url_or_api_access_key = 'node_url_or_api_access_key_example'; // string | 
$verify_ot_pdto = new \OpenAPI\Client\Model\VerifyOTPdto(); // \OpenAPI\Client\Model\VerifyOTPdto | 

try {
    $apiInstance->apiUtilitiesVerifyOtpPost($node_url_or_api_access_key, $verify_ot_pdto);
} catch (Exception $e) {
    echo 'Exception when calling UtilitiesApi->apiUtilitiesVerifyOtpPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **node_url_or_api_access_key** | **string**|  | [optional] |
| **verify_ot_pdto** | [**\OpenAPI\Client\Model\VerifyOTPdto**](../Model/VerifyOTPdto.md)|  | [optional] |

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
