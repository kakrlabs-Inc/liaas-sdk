# UtilitiesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiUtilitiesGetBlockchainOtpGet**](UtilitiesApi.md#apiUtilitiesGetBlockchainOtpGet) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message. |
| [**apiUtilitiesVerifyOtpPost**](UtilitiesApi.md#apiUtilitiesVerifyOtpPost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain. |


<a id="apiUtilitiesGetBlockchainOtpGet"></a>
# **apiUtilitiesGetBlockchainOtpGet**
> apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature)

Gets OTP using the blockchain information using the signature of a signed message.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UtilitiesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    UtilitiesApi apiInstance = new UtilitiesApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String signature = "signature_example"; // String | 
    try {
      apiInstance.apiUtilitiesGetBlockchainOtpGet(nodeUrlOrApiAccessKey, signature);
    } catch (ApiException e) {
      System.err.println("Exception when calling UtilitiesApi#apiUtilitiesGetBlockchainOtpGet");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **nodeUrlOrApiAccessKey** | **String**|  | [optional] |
| **signature** | **String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

<a id="apiUtilitiesVerifyOtpPost"></a>
# **apiUtilitiesVerifyOtpPost**
> apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto)

Verifies the OTP on the blockchain.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.UtilitiesApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    UtilitiesApi apiInstance = new UtilitiesApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    VerifyOTPdto verifyOTPdto = new VerifyOTPdto(); // VerifyOTPdto | 
    try {
      apiInstance.apiUtilitiesVerifyOtpPost(nodeUrlOrApiAccessKey, verifyOTPdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling UtilitiesApi#apiUtilitiesVerifyOtpPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **nodeUrlOrApiAccessKey** | **String**|  | [optional] |
| **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

