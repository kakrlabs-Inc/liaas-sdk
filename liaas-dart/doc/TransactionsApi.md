# openapi.api.TransactionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiTransactionsBroadcastTransactionPost**](TransactionsApi.md#apitransactionsbroadcasttransactionpost) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain
[**apiTransactionsCreateRawTransactionPost**](TransactionsApi.md#apitransactionscreaterawtransactionpost) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash
[**apiTransactionsCreateRawTransactionV2Post**](TransactionsApi.md#apitransactionscreaterawtransactionv2post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash
[**apiTransactionsCreateRawTransactionV3Post**](TransactionsApi.md#apitransactionscreaterawtransactionv3post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash
[**apiTransactionsSendFundsFromWalletPost**](TransactionsApi.md#apitransactionssendfundsfromwalletpost) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet
[**apiTransactionsSignTransactionPost**](TransactionsApi.md#apitransactionssigntransactionpost) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash


# **apiTransactionsBroadcastTransactionPost**
> apiTransactionsBroadcastTransactionPost(nodeUrlOrApiAccessKey, broadcastTransactiondto)

broadcast transaction on the Litecoin blockchain

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final broadcastTransactiondto = BroadcastTransactiondto(); // BroadcastTransactiondto | 

try {
    api_instance.apiTransactionsBroadcastTransactionPost(nodeUrlOrApiAccessKey, broadcastTransactiondto);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsBroadcastTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTransactionsCreateRawTransactionPost**
> apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto)

create raw transaction - returns the transaction hash

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final createRawTransactiondto = CreateRawTransactiondto(); // CreateRawTransactiondto | 

try {
    api_instance.apiTransactionsCreateRawTransactionPost(nodeUrlOrApiAccessKey, walletName, createRawTransactiondto);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTransactionsCreateRawTransactionV2Post**
> apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2)

create raw transaction with the address UTXOs - returns the transaction hash

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final createRawTransactiondtoV2 = CreateRawTransactiondtoV2(); // CreateRawTransactiondtoV2 | 

try {
    api_instance.apiTransactionsCreateRawTransactionV2Post(nodeUrlOrApiAccessKey, createRawTransactiondtoV2);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionV2Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTransactionsCreateRawTransactionV3Post**
> apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3)

create raw transaction with the service Fee address attached - returns the transaction hash

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final createRawTransactiondtoV3 = CreateRawTransactiondtoV3(); // CreateRawTransactiondtoV3 | 

try {
    api_instance.apiTransactionsCreateRawTransactionV3Post(nodeUrlOrApiAccessKey, walletName, createRawTransactiondtoV3);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsCreateRawTransactionV3Post: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTransactionsSendFundsFromWalletPost**
> apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto)

Send a funds from one address to another using wallet

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final sendFromWalletdto = SendFromWalletdto(); // SendFromWalletdto | 

try {
    api_instance.apiTransactionsSendFundsFromWalletPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, sendFromWalletdto);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsSendFundsFromWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiTransactionsSignTransactionPost**
> apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto)

sign a created raw transaction - returns the signed transaction hash

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = TransactionsApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final signRawTransactiondto = SignRawTransactiondto(); // SignRawTransactiondto | 

try {
    api_instance.apiTransactionsSignTransactionPost(nodeUrlOrApiAccessKey, walletName, signRawTransactiondto);
} catch (e) {
    print('Exception when calling TransactionsApi->apiTransactionsSignTransactionPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

