# WalletApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**apiWalletAddressesGet**](WalletApi.md#apiWalletAddressesGet) | **GET** /api/Wallet/addresses | Get all addresses of a wallet. |
| [**apiWalletBalanceGet**](WalletApi.md#apiWalletBalanceGet) | **GET** /api/Wallet/balance | Get the balance of a wallet. |
| [**apiWalletChangePassphrasePost**](WalletApi.md#apiWalletChangePassphrasePost) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet. |
| [**apiWalletCreateEncryptedWalletPost**](WalletApi.md#apiWalletCreateEncryptedWalletPost) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets. |
| [**apiWalletCreateImportableEncryptedWalletPost**](WalletApi.md#apiWalletCreateImportableEncryptedWalletPost) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletCreateImportableWalletPost**](WalletApi.md#apiWalletCreateImportableWalletPost) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletCreatePost**](WalletApi.md#apiWalletCreatePost) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets. |
| [**apiWalletDetailsGet**](WalletApi.md#apiWalletDetailsGet) | **GET** /api/Wallet/details | Get the details of a wallet. |
| [**apiWalletEncryptWalletPost**](WalletApi.md#apiWalletEncryptWalletPost) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets. |
| [**apiWalletImportWalletPost**](WalletApi.md#apiWalletImportWalletPost) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**apiWalletOfficialAddressGet**](WalletApi.md#apiWalletOfficialAddressGet) | **GET** /api/Wallet/official-address | Get the official address of a wallet. |
| [**apiWalletSetWalletMnemonicsPost**](WalletApi.md#apiWalletSetWalletMnemonicsPost) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet. |
| [**apiWalletSignWalletMessagePost**](WalletApi.md#apiWalletSignWalletMessagePost) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet. |
| [**apiWalletTransactionsGet**](WalletApi.md#apiWalletTransactionsGet) | **GET** /api/Wallet/transactions | Get the transactions of a wallet. |
| [**apiWalletWalletAddressBalanceGet**](WalletApi.md#apiWalletWalletAddressBalanceGet) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet. |
| [**apiWalletWalletAddressTransactionsGet**](WalletApi.md#apiWalletWalletAddressTransactionsGet) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet. |
| [**apiWalletWalletDefaultAddressGet**](WalletApi.md#apiWalletWalletDefaultAddressGet) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key |
| [**apiWalletWalletDefaultAddressV2Get**](WalletApi.md#apiWalletWalletDefaultAddressV2Get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key |


<a id="apiWalletAddressesGet"></a>
# **apiWalletAddressesGet**
> apiWalletAddressesGet(nodeUrlOrApiAccessKey, walletName)

Get all addresses of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    try {
      apiInstance.apiWalletAddressesGet(nodeUrlOrApiAccessKey, walletName);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletAddressesGet");
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

<a id="apiWalletBalanceGet"></a>
# **apiWalletBalanceGet**
> apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName)

Get the balance of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    try {
      apiInstance.apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletBalanceGet");
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

<a id="apiWalletChangePassphrasePost"></a>
# **apiWalletChangePassphrasePost**
> apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto)

Change the passphrase of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    ChangePassphrasedto changePassphrasedto = new ChangePassphrasedto(); // ChangePassphrasedto | 
    try {
      apiInstance.apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletChangePassphrasePost");
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
| **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md)|  | [optional] |

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

<a id="apiWalletCreateEncryptedWalletPost"></a>
# **apiWalletCreateEncryptedWalletPost**
> apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    CreateWalletRequest createWalletRequest = new CreateWalletRequest(); // CreateWalletRequest | 
    try {
      apiInstance.apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletCreateEncryptedWalletPost");
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
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

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

<a id="apiWalletCreateImportableEncryptedWalletPost"></a>
# **apiWalletCreateImportableEncryptedWalletPost**
> apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    CreateWalletRequest createWalletRequest = new CreateWalletRequest(); // CreateWalletRequest | 
    try {
      apiInstance.apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletCreateImportableEncryptedWalletPost");
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
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

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

<a id="apiWalletCreateImportableWalletPost"></a>
# **apiWalletCreateImportableWalletPost**
> apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    CreateWalletRequest createWalletRequest = new CreateWalletRequest(); // CreateWalletRequest | 
    try {
      apiInstance.apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletCreateImportableWalletPost");
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
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

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

<a id="apiWalletCreatePost"></a>
# **apiWalletCreatePost**
> apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    CreateWalletRequest createWalletRequest = new CreateWalletRequest(); // CreateWalletRequest | 
    try {
      apiInstance.apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletCreatePost");
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
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

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

<a id="apiWalletDetailsGet"></a>
# **apiWalletDetailsGet**
> apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName)

Get the details of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    try {
      apiInstance.apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletDetailsGet");
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

<a id="apiWalletEncryptWalletPost"></a>
# **apiWalletEncryptWalletPost**
> apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    EncryptWalletDto encryptWalletDto = new EncryptWalletDto(); // EncryptWalletDto | 
    try {
      apiInstance.apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletEncryptWalletPost");
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
| **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md)|  | [optional] |

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

<a id="apiWalletImportWalletPost"></a>
# **apiWalletImportWalletPost**
> apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    ImportWalletdto importWalletdto = new ImportWalletdto(); // ImportWalletdto | 
    try {
      apiInstance.apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletImportWalletPost");
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
| **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md)|  | [optional] |

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

<a id="apiWalletOfficialAddressGet"></a>
# **apiWalletOfficialAddressGet**
> apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName)

Get the official address of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    try {
      apiInstance.apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletOfficialAddressGet");
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

<a id="apiWalletSetWalletMnemonicsPost"></a>
# **apiWalletSetWalletMnemonicsPost**
> apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto)

Set the mnemonics of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String encryptedPassphrase = "encryptedPassphrase_example"; // String | 
    SetWalletMnemonicsdto setWalletMnemonicsdto = new SetWalletMnemonicsdto(); // SetWalletMnemonicsdto | 
    try {
      apiInstance.apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletSetWalletMnemonicsPost");
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
| **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)|  | [optional] |

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

<a id="apiWalletSignWalletMessagePost"></a>
# **apiWalletSignWalletMessagePost**
> apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto)

Sign a message using the wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    SignMessageUsingWalletdto signMessageUsingWalletdto = new SignMessageUsingWalletdto(); // SignMessageUsingWalletdto | 
    try {
      apiInstance.apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletSignWalletMessagePost");
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
| **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)|  | [optional] |

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

<a id="apiWalletTransactionsGet"></a>
# **apiWalletTransactionsGet**
> apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count)

Get the transactions of a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    Integer skip = 10; // Integer | 
    Integer count = 1; // Integer | 
    try {
      apiInstance.apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletTransactionsGet");
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
| **skip** | **Integer**|  | [optional] [default to 10] |
| **count** | **Integer**|  | [optional] [default to 1] |

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

<a id="apiWalletWalletAddressBalanceGet"></a>
# **apiWalletWalletAddressBalanceGet**
> apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address)

Get the balance of a specific address in a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletWalletAddressBalanceGet");
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

<a id="apiWalletWalletAddressTransactionsGet"></a>
# **apiWalletWalletAddressTransactionsGet**
> apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address)

Get the transactions of a specific address in a wallet.

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String walletName = "walletName_example"; // String | 
    String address = "address_example"; // String | 
    try {
      apiInstance.apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletWalletAddressTransactionsGet");
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

<a id="apiWalletWalletDefaultAddressGet"></a>
# **apiWalletWalletDefaultAddressGet**
> apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet without private key

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String mnemonics = "mnemonics_example"; // String | 
    Integer addressType = 1; // Integer | 
    try {
      apiInstance.apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletWalletDefaultAddressGet");
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
| **mnemonics** | **String**|  | [optional] |
| **addressType** | **Integer**|  | [optional] [default to 1] |

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

<a id="apiWalletWalletDefaultAddressV2Get"></a>
# **apiWalletWalletDefaultAddressV2Get**
> apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet with private key

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.WalletApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("http://localhost");

    WalletApi apiInstance = new WalletApi(defaultClient);
    String nodeUrlOrApiAccessKey = "nodeUrlOrApiAccessKey_example"; // String | 
    String mnemonics = "mnemonics_example"; // String | 
    Integer addressType = 1; // Integer | 
    try {
      apiInstance.apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType);
    } catch (ApiException e) {
      System.err.println("Exception when calling WalletApi#apiWalletWalletDefaultAddressV2Get");
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
| **mnemonics** | **String**|  | [optional] |
| **addressType** | **Integer**|  | [optional] [default to 1] |

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

