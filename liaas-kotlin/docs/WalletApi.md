# WalletApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
try {
    apiInstance.apiWalletAddressesGet(nodeUrlOrApiAccessKey, walletName)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletAddressesGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletAddressesGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **walletName** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletBalanceGet"></a>
# **apiWalletBalanceGet**
> apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName)

Get the balance of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
try {
    apiInstance.apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletBalanceGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletBalanceGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **walletName** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletChangePassphrasePost"></a>
# **apiWalletChangePassphrasePost**
> apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto)

Change the passphrase of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val changePassphrasedto : ChangePassphrasedto =  // ChangePassphrasedto | 
try {
    apiInstance.apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletChangePassphrasePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletChangePassphrasePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletCreateEncryptedWalletPost"></a>
# **apiWalletCreateEncryptedWalletPost**
> apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val createWalletRequest : CreateWalletRequest =  // CreateWalletRequest | 
try {
    apiInstance.apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletCreateEncryptedWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletCreateEncryptedWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletCreateImportableEncryptedWalletPost"></a>
# **apiWalletCreateImportableEncryptedWalletPost**
> apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val createWalletRequest : CreateWalletRequest =  // CreateWalletRequest | 
try {
    apiInstance.apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletCreateImportableEncryptedWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletCreateImportableEncryptedWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletCreateImportableWalletPost"></a>
# **apiWalletCreateImportableWalletPost**
> apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val createWalletRequest : CreateWalletRequest =  // CreateWalletRequest | 
try {
    apiInstance.apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletCreateImportableWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletCreateImportableWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletCreatePost"></a>
# **apiWalletCreatePost**
> apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val createWalletRequest : CreateWalletRequest =  // CreateWalletRequest | 
try {
    apiInstance.apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletCreatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletCreatePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletDetailsGet"></a>
# **apiWalletDetailsGet**
> apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName)

Get the details of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
try {
    apiInstance.apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletDetailsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletDetailsGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **walletName** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletEncryptWalletPost"></a>
# **apiWalletEncryptWalletPost**
> apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptWalletDto : EncryptWalletDto =  // EncryptWalletDto | 
try {
    apiInstance.apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletEncryptWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletEncryptWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletImportWalletPost"></a>
# **apiWalletImportWalletPost**
> apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val importWalletdto : ImportWalletdto =  // ImportWalletdto | 
try {
    apiInstance.apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletImportWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletImportWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletOfficialAddressGet"></a>
# **apiWalletOfficialAddressGet**
> apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName)

Get the official address of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
try {
    apiInstance.apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletOfficialAddressGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletOfficialAddressGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **walletName** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletSetWalletMnemonicsPost"></a>
# **apiWalletSetWalletMnemonicsPost**
> apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto)

Set the mnemonics of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val setWalletMnemonicsdto : SetWalletMnemonicsdto =  // SetWalletMnemonicsdto | 
try {
    apiInstance.apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletSetWalletMnemonicsPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletSetWalletMnemonicsPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletSignWalletMessagePost"></a>
# **apiWalletSignWalletMessagePost**
> apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto)

Sign a message using the wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val signMessageUsingWalletdto : SignMessageUsingWalletdto =  // SignMessageUsingWalletdto | 
try {
    apiInstance.apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletSignWalletMessagePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletSignWalletMessagePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiWalletTransactionsGet"></a>
# **apiWalletTransactionsGet**
> apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count)

Get the transactions of a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val skip : kotlin.Int = 56 // kotlin.Int | 
val count : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletTransactionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletTransactionsGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **skip** | **kotlin.Int**|  | [optional] [default to 10] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **count** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletWalletAddressBalanceGet"></a>
# **apiWalletWalletAddressBalanceGet**
> apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address)

Get the balance of a specific address in a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletWalletAddressBalanceGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletWalletAddressBalanceGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletWalletAddressTransactionsGet"></a>
# **apiWalletWalletAddressTransactionsGet**
> apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address)

Get the transactions of a specific address in a wallet.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletWalletAddressTransactionsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletWalletAddressTransactionsGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **address** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletWalletDefaultAddressGet"></a>
# **apiWalletWalletDefaultAddressGet**
> apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet without private key

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val mnemonics : kotlin.String = mnemonics_example // kotlin.String | 
val addressType : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletWalletDefaultAddressGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletWalletDefaultAddressGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **mnemonics** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressType** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiWalletWalletDefaultAddressV2Get"></a>
# **apiWalletWalletDefaultAddressV2Get**
> apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet with private key

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = WalletApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val mnemonics : kotlin.String = mnemonics_example // kotlin.String | 
val addressType : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType)
} catch (e: ClientException) {
    println("4xx response calling WalletApi#apiWalletWalletDefaultAddressV2Get")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling WalletApi#apiWalletWalletDefaultAddressV2Get")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **mnemonics** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressType** | **kotlin.Int**|  | [optional] [default to 1] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

