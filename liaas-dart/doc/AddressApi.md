# openapi.api.AddressApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAddressAddressBalanceGet**](AddressApi.md#apiaddressaddressbalanceget) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance
[**apiAddressAddressDetailsGet**](AddressApi.md#apiaddressaddressdetailsget) | **GET** /api/Address/address-details | Get address details. all address details are returned.
[**apiAddressAddressPrivateKeyGet**](AddressApi.md#apiaddressaddressprivatekeyget) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase
[**apiAddressAddressPrivateKeyV2Get**](AddressApi.md#apiaddressaddressprivatekeyv2get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics
[**apiAddressAddressTransactionGet**](AddressApi.md#apiaddressaddresstransactionget) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet
[**apiAddressCreateMutiSigAddressPost**](AddressApi.md#apiaddresscreatemutisigaddresspost) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
[**apiAddressCreatePost**](AddressApi.md#apiaddresscreatepost) | **POST** /api/Address/create | Create a new address in a particular wallet
[**apiAddressGenerateDefaultAddressPost**](AddressApi.md#apiaddressgeneratedefaultaddresspost) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets.
[**apiAddressScreenAddressGet**](AddressApi.md#apiaddressscreenaddressget) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
[**apiAddressSignMessagePost**](AddressApi.md#apiaddresssignmessagepost) | **POST** /api/Address/sign-message | sign a message with address private key
[**apiAddressVerifyMessagePost**](AddressApi.md#apiaddressverifymessagepost) | **POST** /api/Address/verify-message | verify signed message


# **apiAddressAddressBalanceGet**
> apiAddressAddressBalanceGet(nodeUrlOrApiAccessKey, address)

address balance - returns the confirmed and unconfirmed balance

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiAddressAddressBalanceGet(nodeUrlOrApiAccessKey, address);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressAddressBalanceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressAddressDetailsGet**
> apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address)

Get address details. all address details are returned.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiAddressAddressDetailsGet(nodeUrlOrApiAccessKey, walletName, address);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressAddressDetailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressAddressPrivateKeyGet**
> apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address)

Get the address private key using encrypted passphrase

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final wallet = wallet_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiAddressAddressPrivateKeyGet(nodeUrlOrApiAccessKey, wallet, encryptedPassphrase, address);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressAddressPrivateKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **wallet** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressAddressPrivateKeyV2Get**
> apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Get the address private key using mnemonics

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final wallet = wallet_example; // String | 
final mnemonics = mnemonics_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiAddressAddressPrivateKeyV2Get(nodeUrlOrApiAccessKey, wallet, mnemonics, address);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressAddressPrivateKeyV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **wallet** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressAddressTransactionGet**
> apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip)

retruns all transactions of an address without wallet

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final address = address_example; // String | 
final take = 56; // int | 
final skip = 56; // int | 

try {
    api_instance.apiAddressAddressTransactionGet(nodeUrlOrApiAccessKey, address, take, skip);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressAddressTransactionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 
 **take** | **int**|  | [optional] [default to 10]
 **skip** | **int**|  | [optional] [default to 0]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressCreateMutiSigAddressPost**
> apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final createMultiSignatureAddressdto = CreateMultiSignatureAddressdto(); // CreateMultiSignatureAddressdto | 

try {
    api_instance.apiAddressCreateMutiSigAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createMultiSignatureAddressdto);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressCreateMutiSigAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressCreatePost**
> apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto)

Create a new address in a particular wallet

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final createAddressdto = CreateAddressdto(); // CreateAddressdto | 

try {
    api_instance.apiAddressCreatePost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, createAddressdto);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressGenerateDefaultAddressPost**
> apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto)

Generate a default address for a wallet. This address can be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final generateDefaultAddressdto = GenerateDefaultAddressdto(); // GenerateDefaultAddressdto | 

try {
    api_instance.apiAddressGenerateDefaultAddressPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, generateDefaultAddressdto);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressGenerateDefaultAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressScreenAddressGet**
> apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final wallet = wallet_example; // String | 
final mnemonics = mnemonics_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiAddressScreenAddressGet(nodeUrlOrApiAccessKey, wallet, mnemonics, address);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressScreenAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **wallet** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressSignMessagePost**
> apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto)

sign a message with address private key

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final signMessagedto = SignMessagedto(); // SignMessagedto | 

try {
    api_instance.apiAddressSignMessagePost(nodeUrlOrApiAccessKey, signMessagedto);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressSignMessagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **signMessagedto** | [**SignMessagedto**](SignMessagedto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAddressVerifyMessagePost**
> apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto)

verify signed message

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = AddressApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final verifyMessagedto = VerifyMessagedto(); // VerifyMessagedto | 

try {
    api_instance.apiAddressVerifyMessagePost(nodeUrlOrApiAccessKey, verifyMessagedto);
} catch (e) {
    print('Exception when calling AddressApi->apiAddressVerifyMessagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

