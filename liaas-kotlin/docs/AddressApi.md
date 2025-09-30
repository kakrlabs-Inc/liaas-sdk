# AddressApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiAddressAddressBalanceGet(nodeUrlOrApiAccessKey, address)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressAddressBalanceGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressAddressBalanceGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
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

<a id="apiAddressAddressDetailsGet"></a>
# **apiAddressAddressDetailsGet**
> apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address)

Get address details. all address details are returned.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressAddressDetailsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressAddressDetailsGet")
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

<a id="apiAddressAddressPrivateKeyGet"></a>
# **apiAddressAddressPrivateKeyGet**
> apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address)

Get the address private key using encrypted passphrase

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val wallet : kotlin.String = wallet_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressAddressPrivateKeyGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressAddressPrivateKeyGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **wallet** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
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

<a id="apiAddressAddressPrivateKeyV2Get"></a>
# **apiAddressAddressPrivateKeyV2Get**
> apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Get the address private key using mnemonics

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val wallet : kotlin.String = wallet_example // kotlin.String | 
val mnemonics : kotlin.String = mnemonics_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressAddressPrivateKeyV2Get")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressAddressPrivateKeyV2Get")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **wallet** | **kotlin.String**|  | [optional] |
| **mnemonics** | **kotlin.String**|  | [optional] |
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

<a id="apiAddressAddressTransactionGet"></a>
# **apiAddressAddressTransactionGet**
> apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip)

retruns all transactions of an address without wallet

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
val take : kotlin.Int = 56 // kotlin.Int | 
val skip : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressAddressTransactionGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressAddressTransactionGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **address** | **kotlin.String**|  | [optional] |
| **take** | **kotlin.Int**|  | [optional] [default to 10] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skip** | **kotlin.Int**|  | [optional] [default to 0] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiAddressCreateMutiSigAddressPost"></a>
# **apiAddressCreateMutiSigAddressPost**
> apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val createMultiSignatureAddressdto : CreateMultiSignatureAddressdto =  // CreateMultiSignatureAddressdto | 
try {
    apiInstance.apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressCreateMutiSigAddressPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressCreateMutiSigAddressPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiAddressCreatePost"></a>
# **apiAddressCreatePost**
> apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto)

Create a new address in a particular wallet

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val createAddressdto : CreateAddressdto =  // CreateAddressdto | 
try {
    apiInstance.apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressCreatePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressCreatePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiAddressGenerateDefaultAddressPost"></a>
# **apiAddressGenerateDefaultAddressPost**
> apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto)

Generate a default address for a wallet. This address can be imported to other wallets.

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val generateDefaultAddressdto : GenerateDefaultAddressdto =  // GenerateDefaultAddressdto | 
try {
    apiInstance.apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressGenerateDefaultAddressPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressGenerateDefaultAddressPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiAddressScreenAddressGet"></a>
# **apiAddressScreenAddressGet**
> apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val wallet : kotlin.String = wallet_example // kotlin.String | 
val mnemonics : kotlin.String = mnemonics_example // kotlin.String | 
val address : kotlin.String = address_example // kotlin.String | 
try {
    apiInstance.apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressScreenAddressGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressScreenAddressGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **wallet** | **kotlin.String**|  | [optional] |
| **mnemonics** | **kotlin.String**|  | [optional] |
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

<a id="apiAddressSignMessagePost"></a>
# **apiAddressSignMessagePost**
> apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto)

sign a message with address private key

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val signMessagedto : SignMessagedto =  // SignMessagedto | 
try {
    apiInstance.apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressSignMessagePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressSignMessagePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **signMessagedto** | [**SignMessagedto**](SignMessagedto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiAddressVerifyMessagePost"></a>
# **apiAddressVerifyMessagePost**
> apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto)

verify signed message

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = AddressApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val verifyMessagedto : VerifyMessagedto =  // VerifyMessagedto | 
try {
    apiInstance.apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto)
} catch (e: ClientException) {
    println("4xx response calling AddressApi#apiAddressVerifyMessagePost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling AddressApi#apiAddressVerifyMessagePost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

