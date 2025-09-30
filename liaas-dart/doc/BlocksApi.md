# openapi.api.BlocksApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBlocksBlockHeaderGet**](BlocksApi.md#apiblocksblockheaderget) | **GET** /api/Blocks/block-header | Get block header information
[**apiBlocksBlockStatGet**](BlocksApi.md#apiblocksblockstatget) | **GET** /api/Blocks/block-stat | Get block statistics
[**apiBlocksBlockTransactionGet**](BlocksApi.md#apiblocksblocktransactionget) | **GET** /api/Blocks/block-transaction | Get block Transactions in details
[**apiBlocksBlockchainInfoGet**](BlocksApi.md#apiblocksblockchaininfoget) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information


# **apiBlocksBlockHeaderGet**
> apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight)

Get block header information

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BlocksApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final blockheight = blockheight_example; // String | 

try {
    api_instance.apiBlocksBlockHeaderGet(nodeUrlOrApiAccessKey, blockheight);
} catch (e) {
    print('Exception when calling BlocksApi->apiBlocksBlockHeaderGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **blockheight** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBlocksBlockStatGet**
> apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight)

Get block statistics

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BlocksApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final blockheight = blockheight_example; // String | 

try {
    api_instance.apiBlocksBlockStatGet(nodeUrlOrApiAccessKey, blockheight);
} catch (e) {
    print('Exception when calling BlocksApi->apiBlocksBlockStatGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **blockheight** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBlocksBlockTransactionGet**
> apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash)

Get block Transactions in details

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BlocksApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final blockhash = blockhash_example; // String | 

try {
    api_instance.apiBlocksBlockTransactionGet(nodeUrlOrApiAccessKey, blockhash);
} catch (e) {
    print('Exception when calling BlocksApi->apiBlocksBlockTransactionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **blockhash** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiBlocksBlockchainInfoGet**
> apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey)

Get Litcoin Block information

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = BlocksApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 

try {
    api_instance.apiBlocksBlockchainInfoGet(nodeUrlOrApiAccessKey);
} catch (e) {
    print('Exception when calling BlocksApi->apiBlocksBlockchainInfoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

