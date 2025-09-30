# openapi.api.WalletApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiWalletAddressesGet**](WalletApi.md#apiwalletaddressesget) | **GET** /api/Wallet/addresses | Get all addresses of a wallet.
[**apiWalletBalanceGet**](WalletApi.md#apiwalletbalanceget) | **GET** /api/Wallet/balance | Get the balance of a wallet.
[**apiWalletChangePassphrasePost**](WalletApi.md#apiwalletchangepassphrasepost) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet.
[**apiWalletCreateEncryptedWalletPost**](WalletApi.md#apiwalletcreateencryptedwalletpost) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
[**apiWalletCreateImportableEncryptedWalletPost**](WalletApi.md#apiwalletcreateimportableencryptedwalletpost) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletCreateImportableWalletPost**](WalletApi.md#apiwalletcreateimportablewalletpost) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletCreatePost**](WalletApi.md#apiwalletcreatepost) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
[**apiWalletDetailsGet**](WalletApi.md#apiwalletdetailsget) | **GET** /api/Wallet/details | Get the details of a wallet.
[**apiWalletEncryptWalletPost**](WalletApi.md#apiwalletencryptwalletpost) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets.
[**apiWalletImportWalletPost**](WalletApi.md#apiwalletimportwalletpost) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletOfficialAddressGet**](WalletApi.md#apiwalletofficialaddressget) | **GET** /api/Wallet/official-address | Get the official address of a wallet.
[**apiWalletSetWalletMnemonicsPost**](WalletApi.md#apiwalletsetwalletmnemonicspost) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet.
[**apiWalletSignWalletMessagePost**](WalletApi.md#apiwalletsignwalletmessagepost) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet.
[**apiWalletTransactionsGet**](WalletApi.md#apiwallettransactionsget) | **GET** /api/Wallet/transactions | Get the transactions of a wallet.
[**apiWalletWalletAddressBalanceGet**](WalletApi.md#apiwalletwalletaddressbalanceget) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet.
[**apiWalletWalletAddressTransactionsGet**](WalletApi.md#apiwalletwalletaddresstransactionsget) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet.
[**apiWalletWalletDefaultAddressGet**](WalletApi.md#apiwalletwalletdefaultaddressget) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key
[**apiWalletWalletDefaultAddressV2Get**](WalletApi.md#apiwalletwalletdefaultaddressv2get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key


# **apiWalletAddressesGet**
> apiWalletAddressesGet(nodeUrlOrApiAccessKey, walletName)

Get all addresses of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 

try {
    api_instance.apiWalletAddressesGet(nodeUrlOrApiAccessKey, walletName);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletAddressesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletBalanceGet**
> apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName)

Get the balance of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 

try {
    api_instance.apiWalletBalanceGet(nodeUrlOrApiAccessKey, walletName);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletBalanceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletChangePassphrasePost**
> apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto)

Change the passphrase of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final changePassphrasedto = ChangePassphrasedto(); // ChangePassphrasedto | 

try {
    api_instance.apiWalletChangePassphrasePost(nodeUrlOrApiAccessKey, changePassphrasedto);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletChangePassphrasePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletCreateEncryptedWalletPost**
> apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final createWalletRequest = CreateWalletRequest(); // CreateWalletRequest | 

try {
    api_instance.apiWalletCreateEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletCreateEncryptedWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletCreateImportableEncryptedWalletPost**
> apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final createWalletRequest = CreateWalletRequest(); // CreateWalletRequest | 

try {
    api_instance.apiWalletCreateImportableEncryptedWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletCreateImportableEncryptedWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletCreateImportableWalletPost**
> apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final createWalletRequest = CreateWalletRequest(); // CreateWalletRequest | 

try {
    api_instance.apiWalletCreateImportableWalletPost(nodeUrlOrApiAccessKey, createWalletRequest);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletCreateImportableWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletCreatePost**
> apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final createWalletRequest = CreateWalletRequest(); // CreateWalletRequest | 

try {
    api_instance.apiWalletCreatePost(nodeUrlOrApiAccessKey, createWalletRequest);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletDetailsGet**
> apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName)

Get the details of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 

try {
    api_instance.apiWalletDetailsGet(nodeUrlOrApiAccessKey, walletName);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletDetailsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletEncryptWalletPost**
> apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptWalletDto = EncryptWalletDto(); // EncryptWalletDto | 

try {
    api_instance.apiWalletEncryptWalletPost(nodeUrlOrApiAccessKey, walletName, encryptWalletDto);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletEncryptWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletImportWalletPost**
> apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final importWalletdto = ImportWalletdto(); // ImportWalletdto | 

try {
    api_instance.apiWalletImportWalletPost(nodeUrlOrApiAccessKey, importWalletdto);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletImportWalletPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletOfficialAddressGet**
> apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName)

Get the official address of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 

try {
    api_instance.apiWalletOfficialAddressGet(nodeUrlOrApiAccessKey, walletName);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletOfficialAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletSetWalletMnemonicsPost**
> apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto)

Set the mnemonics of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final encryptedPassphrase = encryptedPassphrase_example; // String | 
final setWalletMnemonicsdto = SetWalletMnemonicsdto(); // SetWalletMnemonicsdto | 

try {
    api_instance.apiWalletSetWalletMnemonicsPost(nodeUrlOrApiAccessKey, walletName, encryptedPassphrase, setWalletMnemonicsdto);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletSetWalletMnemonicsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletSignWalletMessagePost**
> apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto)

Sign a message using the wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final signMessageUsingWalletdto = SignMessageUsingWalletdto(); // SignMessageUsingWalletdto | 

try {
    api_instance.apiWalletSignWalletMessagePost(nodeUrlOrApiAccessKey, walletName, signMessageUsingWalletdto);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletSignWalletMessagePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletTransactionsGet**
> apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count)

Get the transactions of a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final skip = 56; // int | 
final count = 56; // int | 

try {
    api_instance.apiWalletTransactionsGet(nodeUrlOrApiAccessKey, walletName, skip, count);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletTransactionsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **skip** | **int**|  | [optional] [default to 10]
 **count** | **int**|  | [optional] [default to 1]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletWalletAddressBalanceGet**
> apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address)

Get the balance of a specific address in a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiWalletWalletAddressBalanceGet(nodeUrlOrApiAccessKey, walletName, address);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletWalletAddressBalanceGet: $e\n');
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

# **apiWalletWalletAddressTransactionsGet**
> apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address)

Get the transactions of a specific address in a wallet.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final walletName = walletName_example; // String | 
final address = address_example; // String | 

try {
    api_instance.apiWalletWalletAddressTransactionsGet(nodeUrlOrApiAccessKey, walletName, address);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletWalletAddressTransactionsGet: $e\n');
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

# **apiWalletWalletDefaultAddressGet**
> apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet without private key

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final mnemonics = mnemonics_example; // String | 
final addressType = 56; // int | 

try {
    api_instance.apiWalletWalletDefaultAddressGet(nodeUrlOrApiAccessKey, mnemonics, addressType);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletWalletDefaultAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **addressType** | **int**|  | [optional] [default to 1]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiWalletWalletDefaultAddressV2Get**
> apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType)

default addresss of a wallet with private key

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = WalletApi();
final nodeUrlOrApiAccessKey = nodeUrlOrApiAccessKey_example; // String | 
final mnemonics = mnemonics_example; // String | 
final addressType = 56; // int | 

try {
    api_instance.apiWalletWalletDefaultAddressV2Get(nodeUrlOrApiAccessKey, mnemonics, addressType);
} catch (e) {
    print('Exception when calling WalletApi->apiWalletWalletDefaultAddressV2Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **addressType** | **int**|  | [optional] [default to 1]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

