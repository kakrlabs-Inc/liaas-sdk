# UtilitiesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiUtilitiesGetBlockchainOtpGet**](UtilitiesApi.md#apiUtilitiesGetBlockchainOtpGet) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message. |
| [**apiUtilitiesVerifyOtpPost**](UtilitiesApi.md#apiUtilitiesVerifyOtpPost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain. |


<a id="apiUtilitiesGetBlockchainOtpGet"></a>
# **apiUtilitiesGetBlockchainOtpGet**
> apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature)

Gets OTP using the blockchain information using the signature of a signed message.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UtilitiesApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val signature : kotlin.String = signature_example // kotlin.String | 
try {
    apiInstance.apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature)
} catch (e: ClientException) {
    println("4xx response calling UtilitiesApi#apiUtilitiesGetBlockchainOtpGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UtilitiesApi#apiUtilitiesGetBlockchainOtpGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **signature** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiUtilitiesVerifyOtpPost"></a>
# **apiUtilitiesVerifyOtpPost**
> apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto)

Verifies the OTP on the blockchain.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = UtilitiesApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val verifyOTPdto : VerifyOTPdto =  // VerifyOTPdto | 
try {
    apiInstance.apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto)
} catch (e: ClientException) {
    println("4xx response calling UtilitiesApi#apiUtilitiesVerifyOtpPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling UtilitiesApi#apiUtilitiesVerifyOtpPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

