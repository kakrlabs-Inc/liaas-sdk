# BlocksApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**apiBlocksBlockHeaderGet**](BlocksApi.md#apiBlocksBlockHeaderGet) | **GET** /api/Blocks/block-header | Get block header information |
| [**apiBlocksBlockStatGet**](BlocksApi.md#apiBlocksBlockStatGet) | **GET** /api/Blocks/block-stat | Get block statistics |
| [**apiBlocksBlockTransactionGet**](BlocksApi.md#apiBlocksBlockTransactionGet) | **GET** /api/Blocks/block-transaction | Get block Transactions in details |
| [**apiBlocksBlockchainInfoGet**](BlocksApi.md#apiBlocksBlockchainInfoGet) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information |


<a id="apiBlocksBlockHeaderGet"></a>
# **apiBlocksBlockHeaderGet**
> apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight)

Get block header information

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlocksApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val blockheight : kotlin.String = blockheight_example // kotlin.String | 
try {
    apiInstance.apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight)
} catch (e: ClientException) {
    println("4xx response calling BlocksApi#apiBlocksBlockHeaderGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlocksApi#apiBlocksBlockHeaderGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **blockheight** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiBlocksBlockStatGet"></a>
# **apiBlocksBlockStatGet**
> apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight)

Get block statistics

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlocksApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val blockheight : kotlin.String = blockheight_example // kotlin.String | 
try {
    apiInstance.apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight)
} catch (e: ClientException) {
    println("4xx response calling BlocksApi#apiBlocksBlockStatGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlocksApi#apiBlocksBlockStatGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **blockheight** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiBlocksBlockTransactionGet"></a>
# **apiBlocksBlockTransactionGet**
> apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash)

Get block Transactions in details

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlocksApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
val blockhash : kotlin.String = blockhash_example // kotlin.String | 
try {
    apiInstance.apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash)
} catch (e: ClientException) {
    println("4xx response calling BlocksApi#apiBlocksBlockTransactionGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlocksApi#apiBlocksBlockTransactionGet")
    e.printStackTrace()
}
```

### Parameters
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **blockhash** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a id="apiBlocksBlockchainInfoGet"></a>
# **apiBlocksBlockchainInfoGet**
> apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey)

Get Litcoin Block information

### Example
```kotlin
// Import classes:
//import org.openapitools.client.infrastructure.*
//import org.openapitools.client.models.*

val apiInstance = BlocksApi()
val nodeUrlOrApiAccessKey : kotlin.String = nodeUrlOrApiAccessKey_example // kotlin.String | 
try {
    apiInstance.apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey)
} catch (e: ClientException) {
    println("4xx response calling BlocksApi#apiBlocksBlockchainInfoGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling BlocksApi#apiBlocksBlockchainInfoGet")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nodeUrlOrApiAccessKey** | **kotlin.String**|  | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

