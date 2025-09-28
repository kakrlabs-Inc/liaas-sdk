# KakrLabsSdkCreator.WalletApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiWalletAddressesGet**](WalletApi.md#apiWalletAddressesGet) | **GET** /api/Wallet/addresses | Get all addresses of a wallet.
[**apiWalletBalanceGet**](WalletApi.md#apiWalletBalanceGet) | **GET** /api/Wallet/balance | Get the balance of a wallet.
[**apiWalletChangePassphrasePost**](WalletApi.md#apiWalletChangePassphrasePost) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet.
[**apiWalletCreateEncryptedWalletPost**](WalletApi.md#apiWalletCreateEncryptedWalletPost) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
[**apiWalletCreateImportableEncryptedWalletPost**](WalletApi.md#apiWalletCreateImportableEncryptedWalletPost) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletCreateImportableWalletPost**](WalletApi.md#apiWalletCreateImportableWalletPost) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletCreatePost**](WalletApi.md#apiWalletCreatePost) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
[**apiWalletDetailsGet**](WalletApi.md#apiWalletDetailsGet) | **GET** /api/Wallet/details | Get the details of a wallet.
[**apiWalletEncryptWalletPost**](WalletApi.md#apiWalletEncryptWalletPost) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets.
[**apiWalletImportWalletPost**](WalletApi.md#apiWalletImportWalletPost) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
[**apiWalletOfficialAddressGet**](WalletApi.md#apiWalletOfficialAddressGet) | **GET** /api/Wallet/official-address | Get the official address of a wallet.
[**apiWalletSetWalletMnemonicsPost**](WalletApi.md#apiWalletSetWalletMnemonicsPost) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet.
[**apiWalletSignWalletMessagePost**](WalletApi.md#apiWalletSignWalletMessagePost) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet.
[**apiWalletTransactionsGet**](WalletApi.md#apiWalletTransactionsGet) | **GET** /api/Wallet/transactions | Get the transactions of a wallet.
[**apiWalletWalletAddressBalanceGet**](WalletApi.md#apiWalletWalletAddressBalanceGet) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet.
[**apiWalletWalletAddressTransactionsGet**](WalletApi.md#apiWalletWalletAddressTransactionsGet) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet.
[**apiWalletWalletDefaultAddressGet**](WalletApi.md#apiWalletWalletDefaultAddressGet) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key
[**apiWalletWalletDefaultAddressV2Get**](WalletApi.md#apiWalletWalletDefaultAddressV2Get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key



## apiWalletAddressesGet

> apiWalletAddressesGet(opts)

Get all addresses of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example" // String | 
};
apiInstance.apiWalletAddressesGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletBalanceGet

> apiWalletBalanceGet(opts)

Get the balance of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example" // String | 
};
apiInstance.apiWalletBalanceGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletChangePassphrasePost

> apiWalletChangePassphrasePost(opts)

Change the passphrase of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'changePassphrasedto': new KakrLabsSdkCreator.ChangePassphrasedto() // ChangePassphrasedto | 
};
apiInstance.apiWalletChangePassphrasePost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletCreateEncryptedWalletPost

> apiWalletCreateEncryptedWalletPost(opts)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'createWalletRequest': new KakrLabsSdkCreator.CreateWalletRequest() // CreateWalletRequest | 
};
apiInstance.apiWalletCreateEncryptedWalletPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletCreateImportableEncryptedWalletPost

> apiWalletCreateImportableEncryptedWalletPost(opts)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'createWalletRequest': new KakrLabsSdkCreator.CreateWalletRequest() // CreateWalletRequest | 
};
apiInstance.apiWalletCreateImportableEncryptedWalletPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletCreateImportableWalletPost

> apiWalletCreateImportableWalletPost(opts)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'createWalletRequest': new KakrLabsSdkCreator.CreateWalletRequest() // CreateWalletRequest | 
};
apiInstance.apiWalletCreateImportableWalletPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletCreatePost

> apiWalletCreatePost(opts)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'createWalletRequest': new KakrLabsSdkCreator.CreateWalletRequest() // CreateWalletRequest | 
};
apiInstance.apiWalletCreatePost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletDetailsGet

> apiWalletDetailsGet(opts)

Get the details of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example" // String | 
};
apiInstance.apiWalletDetailsGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletEncryptWalletPost

> apiWalletEncryptWalletPost(opts)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptWalletDto': new KakrLabsSdkCreator.EncryptWalletDto() // EncryptWalletDto | 
};
apiInstance.apiWalletEncryptWalletPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletImportWalletPost

> apiWalletImportWalletPost(opts)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'importWalletdto': new KakrLabsSdkCreator.ImportWalletdto() // ImportWalletdto | 
};
apiInstance.apiWalletImportWalletPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletOfficialAddressGet

> apiWalletOfficialAddressGet(opts)

Get the official address of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example" // String | 
};
apiInstance.apiWalletOfficialAddressGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletSetWalletMnemonicsPost

> apiWalletSetWalletMnemonicsPost(opts)

Set the mnemonics of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'setWalletMnemonicsdto': new KakrLabsSdkCreator.SetWalletMnemonicsdto() // SetWalletMnemonicsdto | 
};
apiInstance.apiWalletSetWalletMnemonicsPost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletSignWalletMessagePost

> apiWalletSignWalletMessagePost(opts)

Sign a message using the wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'signMessageUsingWalletdto': new KakrLabsSdkCreator.SignMessageUsingWalletdto() // SignMessageUsingWalletdto | 
};
apiInstance.apiWalletSignWalletMessagePost(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiWalletTransactionsGet

> apiWalletTransactionsGet(opts)

Get the transactions of a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'skip': 10, // Number | 
  'count': 1 // Number | 
};
apiInstance.apiWalletTransactionsGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **skip** | **Number**|  | [optional] [default to 10]
 **count** | **Number**|  | [optional] [default to 1]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletWalletAddressBalanceGet

> apiWalletWalletAddressBalanceGet(opts)

Get the balance of a specific address in a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiWalletWalletAddressBalanceGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletWalletAddressTransactionsGet

> apiWalletWalletAddressTransactionsGet(opts)

Get the transactions of a specific address in a wallet.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiWalletWalletAddressTransactionsGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **walletName** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletWalletDefaultAddressGet

> apiWalletWalletDefaultAddressGet(opts)

default addresss of a wallet without private key

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'mnemonics': "mnemonics_example", // String | 
  'addressType': 1 // Number | 
};
apiInstance.apiWalletWalletDefaultAddressGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **addressType** | **Number**|  | [optional] [default to 1]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiWalletWalletDefaultAddressV2Get

> apiWalletWalletDefaultAddressV2Get(opts)

default addresss of a wallet with private key

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.WalletApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'mnemonics': "mnemonics_example", // String | 
  'addressType': 1 // Number | 
};
apiInstance.apiWalletWalletDefaultAddressV2Get(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **addressType** | **Number**|  | [optional] [default to 1]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

