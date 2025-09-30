# TransactionsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
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
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val broadcastTransactiondto : BroadcastTransactiondto =  // BroadcastTransactiondto | 
try {
    apiInstance.apiTransactionsBroadcastTransactionPost(nodeUrlOrApiAccessKey, broadcastTransactiondto)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsBroadcastTransactionPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsBroadcastTransactionPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiTransactionsCreateRawTransactionPost"></a>
# **apiTransactionsCreateRawTransactionPost**
> apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto)

create raw transaction - returns the transaction hash

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val createRawTransactiondto : CreateRawTransactiondto =  // CreateRawTransactiondto | 
try {
    apiInstance.apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsCreateRawTransactionPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsCreateRawTransactionPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiTransactionsCreateRawTransactionV2Post"></a>
# **apiTransactionsCreateRawTransactionV2Post**
> apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2)

create raw transaction with the address UTXOs - returns the transaction hash

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val createRawTransactiondtoV2 : CreateRawTransactiondtoV2 =  // CreateRawTransactiondtoV2 | 
try {
    apiInstance.apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsCreateRawTransactionV2Post")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsCreateRawTransactionV2Post")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiTransactionsCreateRawTransactionV3Post"></a>
# **apiTransactionsCreateRawTransactionV3Post**
> apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3)

create raw transaction with the service Fee address attached - returns the transaction hash

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val createRawTransactiondtoV3 : CreateRawTransactiondtoV3 =  // CreateRawTransactiondtoV3 | 
try {
    apiInstance.apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsCreateRawTransactionV3Post")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsCreateRawTransactionV3Post")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiTransactionsSendFundsFromWalletPost"></a>
# **apiTransactionsSendFundsFromWalletPost**
> apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto)

Send a funds from one address to another using wallet

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val encryptedPassphrase : kotlin.String = encryptedPassphrase_example // kotlin.String | 
val sendFromWalletdto : SendFromWalletdto =  // SendFromWalletdto | 
try {
    apiInstance.apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsSendFundsFromWalletPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsSendFundsFromWalletPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| **encryptedPassphrase** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

<a id="apiTransactionsSignTransactionPost"></a>
# **apiTransactionsSignTransactionPost**
> apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto)

sign a created raw transaction - returns the signed transaction hash

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = TransactionsApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val walletName : kotlin.String = walletName_example // kotlin.String | 
val signRawTransactiondto : SignRawTransactiondto =  // SignRawTransactiondto | 
try {
    apiInstance.apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto)
} catch (e: ClientException) {
    println("4xx response calling TransactionsApi#apiTransactionsSignTransactionPost")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling TransactionsApi#apiTransactionsSignTransactionPost")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **walletName** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md)|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

