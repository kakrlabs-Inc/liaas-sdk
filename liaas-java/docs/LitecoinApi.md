# LitecoinApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiLitecoinGetUtxoDetailsGet**](LitecoinApi.md#apiLitecoinGetUtxoDetailsGet) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index |
| [**apiLitecoinTransactionDetailsGet**](LitecoinApi.md#apiLitecoinTransactionDetailsGet) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id |


<a id="apiLitecoinGetUtxoDetailsGet"></a>
# **apiLitecoinGetUtxoDetailsGet**
> apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.LitecoinApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    LitecoinApi apiInstance = new LitecoinApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String txid = "txid_example"; // String | 
    Integer voutN = 56; // Integer | 
    try {
      apiInstance.apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN);
    } catch (ApiException e) {
      System.err.println("Exception when calling LitecoinApi#apiLitecoinGetUtxoDetailsGet");
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
| **txid** | **String**|  | [optional] |
| **voutN** | **Integer**|  | [optional] |

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

<a id="apiLitecoinTransactionDetailsGet"></a>
# **apiLitecoinTransactionDetailsGet**
> apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid)

Litecoin transaction details - returns the full details of a transaction id

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.LitecoinApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    LitecoinApi apiInstance = new LitecoinApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String txid = "txid_example"; // String | 
    try {
      apiInstance.apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid);
    } catch (ApiException e) {
      System.err.println("Exception when calling LitecoinApi#apiLitecoinTransactionDetailsGet");
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
| **txid** | **String**|  | [optional] |

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

