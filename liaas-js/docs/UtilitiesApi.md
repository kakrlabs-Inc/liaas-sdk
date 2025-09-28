# KakrLabsSdkCreator.UtilitiesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiUtilitiesGetBlockchainOtpGet**](UtilitiesApi.md#apiUtilitiesGetBlockchainOtpGet) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message.
[**apiUtilitiesVerifyOtpPost**](UtilitiesApi.md#apiUtilitiesVerifyOtpPost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain.



## apiUtilitiesGetBlockchainOtpGet

> apiUtilitiesGetBlockchainOtpGet(opts)

Gets OTP using the blockchain information using the signature of a signed message.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.UtilitiesApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'signature': "signature_example" // String | 
};
apiInstance.apiUtilitiesGetBlockchainOtpGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **signature** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiUtilitiesVerifyOtpPost

> apiUtilitiesVerifyOtpPost(opts)

Verifies the OTP on the blockchain.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.UtilitiesApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'verifyOTPdto': new KakrLabsSdkCreator.VerifyOTPdto() // VerifyOTPdto | 
};
apiInstance.apiUtilitiesVerifyOtpPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

