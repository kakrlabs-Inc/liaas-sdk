# LitecoinApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiLitecoinGetUtxoDetailsGet**](LitecoinApi.md#apiLitecoinGetUtxoDetailsGet) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index |
| [**apiLitecoinTransactionDetailsGet**](LitecoinApi.md#apiLitecoinTransactionDetailsGet) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id |


<a id="apiLitecoinGetUtxoDetailsGet"></a>
# **apiLitecoinGetUtxoDetailsGet**
> apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LitecoinApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val txid : kotlin.String = txid_example // kotlin.String | 
val voutN : kotlin.Int = 56 // kotlin.Int | 
try {
    apiInstance.apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN)
} catch (e: ClientException) {
    println("4xx response calling LitecoinApi#apiLitecoinGetUtxoDetailsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LitecoinApi#apiLitecoinGetUtxoDetailsGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| **txid** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **voutN** | **kotlin.Int**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiLitecoinTransactionDetailsGet"></a>
# **apiLitecoinTransactionDetailsGet**
> apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid)

Litecoin transaction details - returns the full details of a transaction id

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = LitecoinApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val txid : kotlin.String = txid_example // kotlin.String | 
try {
    apiInstance.apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid)
} catch (e: ClientException) {
    println("4xx response calling LitecoinApi#apiLitecoinTransactionDetailsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling LitecoinApi#apiLitecoinTransactionDetailsGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **txid** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

