# openapi.api.UtilitiesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiUtilitiesGetBlockchainOtpGet**](UtilitiesApi.md#apiutilitiesgetblockchainotpget) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message.
[**apiUtilitiesVerifyOtpPost**](UtilitiesApi.md#apiutilitiesverifyotppost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain.


# **apiUtilitiesGetBlockchainOtpGet**
> apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature)

Gets OTP using the blockchain information using the signature of a signed message.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final signature = signature_example; // String | 

try {
    api_instance.apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature);
} catch (e) {
    print('Exception when calling UtilitiesApi->apiUtilitiesGetBlockchainOtpGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **signature** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiUtilitiesVerifyOtpPost**
> apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto)

Verifies the OTP on the blockchain.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = UtilitiesApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final verifyOTPdto = VerifyOTPdto(); // VerifyOTPdto | 

try {
    api_instance.apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto);
} catch (e) {
    print('Exception when calling UtilitiesApi->apiUtilitiesVerifyOtpPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

