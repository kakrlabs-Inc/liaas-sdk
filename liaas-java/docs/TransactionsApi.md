# TransactionsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiTransactionsBroadcastTransactionPost**](TransactionsApi.md#apiTransactionsBroadcastTransactionPost) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain |
| [**apiTransactionsCreateRawTransactionPost**](TransactionsApi.md#apiTransactionsCreateRawTransactionPost) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash |
| [**apiTransactionsCreateRawTransactionV2Post**](TransactionsApi.md#apiTransactionsCreateRawTransactionV2Post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash |
| [**apiTransactionsCreateRawTransactionV3Post**](TransactionsApi.md#apiTransactionsCreateRawTransactionV3Post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash |
| [**apiTransactionsSendFundsFromWalletPost**](TransactionsApi.md#apiTransactionsSendFundsFromWalletPost) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet |
| [**apiTransactionsSignTransactionPost**](TransactionsApi.md#apiTransactionsSignTransactionPost) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash |


<a id="apiTransactionsBroadcastTransactionPost"></a>
# **apiTransactionsBroadcastTransactionPost**
> apiTransactionsBroadcastTransactionPost(nodeUrlOrApiAccessKey, broadcastTransactiondto)

broadcast transaction on the Litecoin blockchain

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    BroadcastTransactiondto broadcastTransactiondto = new BroadcastTransactiondto(); // BroadcastTransactiondto | 
    try {
      apiInstance.apiTransactionsBroadcastTransactionPost(nodeUrlOrApiAccessKey, broadcastTransactiondto);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsBroadcastTransactionPost");
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
| **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md)|  | [optional] |

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

<a id="apiTransactionsCreateRawTransactionPost"></a>
# **apiTransactionsCreateRawTransactionPost**
> apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto)

create raw transaction - returns the transaction hash

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    CreateRawTransactiondto createRawTransactiondto = new CreateRawTransactiondto(); // CreateRawTransactiondto | 
    try {
      apiInstance.apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsCreateRawTransactionPost");
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
| **walletName** | **String**|  | [optional] |
| **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md)|  | [optional] |

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

<a id="apiTransactionsCreateRawTransactionV2Post"></a>
# **apiTransactionsCreateRawTransactionV2Post**
> apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2)

create raw transaction with the address UTXOs - returns the transaction hash

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    CreateRawTransactiondtoV2 createRawTransactiondtoV2 = new CreateRawTransactiondtoV2(); // CreateRawTransactiondtoV2 | 
    try {
      apiInstance.apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsCreateRawTransactionV2Post");
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
| **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)|  | [optional] |

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

<a id="apiTransactionsCreateRawTransactionV3Post"></a>
# **apiTransactionsCreateRawTransactionV3Post**
> apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3)

create raw transaction with the service Fee address attached - returns the transaction hash

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    CreateRawTransactiondtoV3 createRawTransactiondtoV3 = new CreateRawTransactiondtoV3(); // CreateRawTransactiondtoV3 | 
    try {
      apiInstance.apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsCreateRawTransactionV3Post");
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
| **walletName** | **String**|  | [optional] |
| **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)|  | [optional] |

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

<a id="apiTransactionsSendFundsFromWalletPost"></a>
# **apiTransactionsSendFundsFromWalletPost**
> apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto)

Send a funds from one address to another using wallet

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    SendFromWalletdto sendFromWalletdto = new SendFromWalletdto(); // SendFromWalletdto | 
    try {
      apiInstance.apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsSendFundsFromWalletPost");
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
| **walletName** | **String**|  | [optional] |
| **encryptedPassphrase** | **String**|  | [optional] |
| **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md)|  | [optional] |

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

<a id="apiTransactionsSignTransactionPost"></a>
# **apiTransactionsSignTransactionPost**
> apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto)

sign a created raw transaction - returns the signed transaction hash

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.TransactionsApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    TransactionsApi apiInstance = new TransactionsApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    SignRawTransactiondto signRawTransactiondto = new SignRawTransactiondto(); // SignRawTransactiondto | 
    try {
      apiInstance.apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto);
    } catch (ApiException e) {
      System.err.println("Exception when calling TransactionsApi#apiTransactionsSignTransactionPost");
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
| **walletName** | **String**|  | [optional] |
| **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md)|  | [optional] |

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

