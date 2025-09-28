# AddressApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiAddressAddressBalanceGet**](AddressApi.md#apiAddressAddressBalanceGet) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance |
| [**apiAddressAddressDetailsGet**](AddressApi.md#apiAddressAddressDetailsGet) | **GET** /api/Address/address-details | Get address details. all address details are returned. |
| [**apiAddressAddressPrivateKeyGet**](AddressApi.md#apiAddressAddressPrivateKeyGet) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase |
| [**apiAddressAddressPrivateKeyV2Get**](AddressApi.md#apiAddressAddressPrivateKeyV2Get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics |
| [**apiAddressAddressTransactionGet**](AddressApi.md#apiAddressAddressTransactionGet) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet |
| [**apiAddressCreateMutiSigAddressPost**](AddressApi.md#apiAddressCreateMutiSigAddressPost) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets. |
| [**apiAddressCreatePost**](AddressApi.md#apiAddressCreatePost) | **POST** /api/Address/create | Create a new address in a particular wallet |
| [**apiAddressGenerateDefaultAddressPost**](AddressApi.md#apiAddressGenerateDefaultAddressPost) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets. |
| [**apiAddressScreenAddressGet**](AddressApi.md#apiAddressScreenAddressGet) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey |
| [**apiAddressSignMessagePost**](AddressApi.md#apiAddressSignMessagePost) | **POST** /api/Address/sign-message | sign a message with address private key |
| [**apiAddressVerifyMessagePost**](AddressApi.md#apiAddressVerifyMessagePost) | **POST** /api/Address/verify-message | verify signed message |


<a id="apiAddressAddressBalanceGet"></a>
# **apiAddressAddressBalanceGet**
> apiAddressAddressBalanceGet(nodeUrlOrApiAccessKey, address)

address balance - returns the confirmed and unconfirmed balance

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiAddressAddressBalanceGet(nodeUrlOrApiAccessKey, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressAddressBalanceGet");
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
| **address** | **String**|  | [optional] |

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

<a id="apiAddressAddressDetailsGet"></a>
# **apiAddressAddressDetailsGet**
> apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address)

Get address details. all address details are returned.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressAddressDetailsGet");
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
| **address** | **String**|  | [optional] |

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

<a id="apiAddressAddressPrivateKeyGet"></a>
# **apiAddressAddressPrivateKeyGet**
> apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address)

Get the address private key using encrypted passphrase

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String wallet = "wallet_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressAddressPrivateKeyGet");
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
| **wallet** | **String**|  | [optional] |
| **encryptedPassphrase** | **String**|  | [optional] |
| **address** | **String**|  | [optional] |

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

<a id="apiAddressAddressPrivateKeyV2Get"></a>
# **apiAddressAddressPrivateKeyV2Get**
> apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Get the address private key using mnemonics

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String wallet = "wallet_example"; // String | 
    String mnemonics = "mnemonics_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressAddressPrivateKeyV2Get");
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
| **wallet** | **String**|  | [optional] |
| **mnemonics** | **String**|  | [optional] |
| **address** | **String**|  | [optional] |

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

<a id="apiAddressAddressTransactionGet"></a>
# **apiAddressAddressTransactionGet**
> apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip)

retruns all transactions of an address without wallet

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String address = "address_example"; // String | 
    Integer take = 10; // Integer | 
    Integer skip = 0; // Integer | 
    try {
      apiInstance.apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressAddressTransactionGet");
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
| **address** | **String**|  | [optional] |
| **take** | **Integer**|  | [optional] [default to 10] |
| **skip** | **Integer**|  | [optional] [default to 0] |

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

<a id="apiAddressCreateMutiSigAddressPost"></a>
# **apiAddressCreateMutiSigAddressPost**
> apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    CreateMultiSignatureAddressdto createMultiSignatureAddressdto = new CreateMultiSignatureAddressdto(); // CreateMultiSignatureAddressdto | 
    try {
      apiInstance.apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressCreateMutiSigAddressPost");
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
| **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md)|  | [optional] |

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

<a id="apiAddressCreatePost"></a>
# **apiAddressCreatePost**
> apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto)

Create a new address in a particular wallet

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    CreateAddressdto createAddressdto = new CreateAddressdto(); // CreateAddressdto | 
    try {
      apiInstance.apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressCreatePost");
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
| **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md)|  | [optional] |

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

<a id="apiAddressGenerateDefaultAddressPost"></a>
# **apiAddressGenerateDefaultAddressPost**
> apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto)

Generate a default address for a wallet. This address can be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    GenerateDefaultAddressdto generateDefaultAddressdto = new GenerateDefaultAddressdto(); // GenerateDefaultAddressdto | 
    try {
      apiInstance.apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressGenerateDefaultAddressPost");
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
| **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md)|  | [optional] |

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

<a id="apiAddressScreenAddressGet"></a>
# **apiAddressScreenAddressGet**
> apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String wallet = "wallet_example"; // String | 
    String mnemonics = "mnemonics_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressScreenAddressGet");
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
| **wallet** | **String**|  | [optional] |
| **mnemonics** | **String**|  | [optional] |
| **address** | **String**|  | [optional] |

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

<a id="apiAddressSignMessagePost"></a>
# **apiAddressSignMessagePost**
> apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto)

sign a message with address private key

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    SignMessagedto signMessagedto = new SignMessagedto(); // SignMessagedto | 
    try {
      apiInstance.apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressSignMessagePost");
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
| **signMessagedto** | [**SignMessagedto**](SignMessagedto.md)|  | [optional] |

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

<a id="apiAddressVerifyMessagePost"></a>
# **apiAddressVerifyMessagePost**
> apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto)

verify signed message

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.AddressApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    AddressApi apiInstance = new AddressApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    VerifyMessagedto verifyMessagedto = new VerifyMessagedto(); // VerifyMessagedto | 
    try {
      apiInstance.apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto);
    } catch (ApiException e) {
      System.err.println("Exception when calling AddressApi#apiAddressVerifyMessagePost");
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
| **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md)|  | [optional] |

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

