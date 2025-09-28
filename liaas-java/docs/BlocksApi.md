# BlocksApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiBlocksBlockHeaderGet**](BlocksApi.md#apiBlocksBlockHeaderGet) | **GET** /api/Blocks/block-header | Get block header information |
| [**apiBlocksBlockStatGet**](BlocksApi.md#apiBlocksBlockStatGet) | **GET** /api/Blocks/block-stat | Get block statistics |
| [**apiBlocksBlockTransactionGet**](BlocksApi.md#apiBlocksBlockTransactionGet) | **GET** /api/Blocks/block-transaction | Get block Transactions in details |
| [**apiBlocksBlockchainInfoGet**](BlocksApi.md#apiBlocksBlockchainInfoGet) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information |


<a id="apiBlocksBlockHeaderGet"></a>
# **apiBlocksBlockHeaderGet**
> apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight)

Get block header information

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlocksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    BlocksApi apiInstance = new BlocksApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String blockheight = "blockheight_example"; // String | 
    try {
      apiInstance.apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlocksApi#apiBlocksBlockHeaderGet");
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
| **blockheight** | **String**|  | [optional] |

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

<a id="apiBlocksBlockStatGet"></a>
# **apiBlocksBlockStatGet**
> apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight)

Get block statistics

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlocksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    BlocksApi apiInstance = new BlocksApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String blockheight = "blockheight_example"; // String | 
    try {
      apiInstance.apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlocksApi#apiBlocksBlockStatGet");
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
| **blockheight** | **String**|  | [optional] |

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

<a id="apiBlocksBlockTransactionGet"></a>
# **apiBlocksBlockTransactionGet**
> apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash)

Get block Transactions in details

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlocksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    BlocksApi apiInstance = new BlocksApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String blockhash = "blockhash_example"; // String | 
    try {
      apiInstance.apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlocksApi#apiBlocksBlockTransactionGet");
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
| **blockhash** | **String**|  | [optional] |

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

<a id="apiBlocksBlockchainInfoGet"></a>
# **apiBlocksBlockchainInfoGet**
> apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey)

Get Litcoin Block information

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.BlocksApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    BlocksApi apiInstance = new BlocksApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    try {
      apiInstance.apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey);
    } catch (ApiException e) {
      System.err.println("Exception when calling BlocksApi#apiBlocksBlockchainInfoGet");
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

