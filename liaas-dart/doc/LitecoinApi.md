# openapi.api.LitecoinApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLitecoinGetUtxoDetailsGet**](LitecoinApi.md#apilitecoingetutxodetailsget) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
[**apiLitecoinTransactionDetailsGet**](LitecoinApi.md#apilitecointransactiondetailsget) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id


# **apiLitecoinGetUtxoDetailsGet**
> apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LitecoinApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final txid = txid_example; // String | 
final voutN = 56; // int | 

try {
    api_instance.apiLitecoinGetUtxoDetailsGet(nodeUrlOrApiAccessKey, txid, voutN);
} catch (e) {
    print('Exception when calling LitecoinApi->apiLitecoinGetUtxoDetailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **txid** | **String**|  | [optional] 
 **voutN** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLitecoinTransactionDetailsGet**
> apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid)

Litecoin transaction details - returns the full details of a transaction id

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = LitecoinApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final txid = txid_example; // String | 

try {
    api_instance.apiLitecoinTransactionDetailsGet(nodeUrlOrApiAccessKey, txid);
} catch (e) {
    print('Exception when calling LitecoinApi->apiLitecoinTransactionDetailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **txid** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

