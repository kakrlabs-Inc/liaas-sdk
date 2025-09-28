# KakrLabsSdkCreator.AddressApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAddressAddressBalanceGet**](AddressApi.md#apiAddressAddressBalanceGet) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance
[**apiAddressAddressDetailsGet**](AddressApi.md#apiAddressAddressDetailsGet) | **GET** /api/Address/address-details | Get address details. all address details are returned.
[**apiAddressAddressPrivateKeyGet**](AddressApi.md#apiAddressAddressPrivateKeyGet) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase
[**apiAddressAddressPrivateKeyV2Get**](AddressApi.md#apiAddressAddressPrivateKeyV2Get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics
[**apiAddressAddressTransactionGet**](AddressApi.md#apiAddressAddressTransactionGet) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet
[**apiAddressCreateMutiSigAddressPost**](AddressApi.md#apiAddressCreateMutiSigAddressPost) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
[**apiAddressCreatePost**](AddressApi.md#apiAddressCreatePost) | **POST** /api/Address/create | Create a new address in a particular wallet
[**apiAddressGenerateDefaultAddressPost**](AddressApi.md#apiAddressGenerateDefaultAddressPost) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets.
[**apiAddressScreenAddressGet**](AddressApi.md#apiAddressScreenAddressGet) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
[**apiAddressSignMessagePost**](AddressApi.md#apiAddressSignMessagePost) | **POST** /api/Address/sign-message | sign a message with address private key
[**apiAddressVerifyMessagePost**](AddressApi.md#apiAddressVerifyMessagePost) | **POST** /api/Address/verify-message | verify signed message



## apiAddressAddressBalanceGet

> apiAddressAddressBalanceGet(opts)

address balance - returns the confirmed and unconfirmed balance

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiAddressAddressBalanceGet(opts, (error, data, response) => {
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
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiAddressAddressDetailsGet

> apiAddressAddressDetailsGet(opts)

Get address details. all address details are returned.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiAddressAddressDetailsGet(opts, (error, data, response) => {
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


## apiAddressAddressPrivateKeyGet

> apiAddressAddressPrivateKeyGet(opts)

Get the address private key using encrypted passphrase

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'wallet': "wallet_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiAddressAddressPrivateKeyGet(opts, (error, data, response) => {
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
 **wallet** | **String**|  | [optional] 
 **encryptedPassphrase** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiAddressAddressPrivateKeyV2Get

> apiAddressAddressPrivateKeyV2Get(opts)

Get the address private key using mnemonics

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'wallet': "wallet_example", // String | 
  'mnemonics': "mnemonics_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiAddressAddressPrivateKeyV2Get(opts, (error, data, response) => {
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
 **wallet** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiAddressAddressTransactionGet

> apiAddressAddressTransactionGet(opts)

retruns all transactions of an address without wallet

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'address': "address_example", // String | 
  'take': 10, // Number | 
  'skip': 0 // Number | 
};
apiInstance.apiAddressAddressTransactionGet(opts, (error, data, response) => {
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
 **address** | **String**|  | [optional] 
 **take** | **Number**|  | [optional] [default to 10]
 **skip** | **Number**|  | [optional] [default to 0]

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiAddressCreateMutiSigAddressPost

> apiAddressCreateMutiSigAddressPost(opts)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'createMultiSignatureAddressdto': new KakrLabsSdkCreator.CreateMultiSignatureAddressdto() // CreateMultiSignatureAddressdto | 
};
apiInstance.apiAddressCreateMutiSigAddressPost(opts, (error, data, response) => {
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
 **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiAddressCreatePost

> apiAddressCreatePost(opts)

Create a new address in a particular wallet

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'createAddressdto': new KakrLabsSdkCreator.CreateAddressdto() // CreateAddressdto | 
};
apiInstance.apiAddressCreatePost(opts, (error, data, response) => {
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
 **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiAddressGenerateDefaultAddressPost

> apiAddressGenerateDefaultAddressPost(opts)

Generate a default address for a wallet. This address can be imported to other wallets.

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'generateDefaultAddressdto': new KakrLabsSdkCreator.GenerateDefaultAddressdto() // GenerateDefaultAddressdto | 
};
apiInstance.apiAddressGenerateDefaultAddressPost(opts, (error, data, response) => {
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
 **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiAddressScreenAddressGet

> apiAddressScreenAddressGet(opts)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'wallet': "wallet_example", // String | 
  'mnemonics': "mnemonics_example", // String | 
  'address': "address_example" // String | 
};
apiInstance.apiAddressScreenAddressGet(opts, (error, data, response) => {
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
 **wallet** | **String**|  | [optional] 
 **mnemonics** | **String**|  | [optional] 
 **address** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiAddressSignMessagePost

> apiAddressSignMessagePost(opts)

sign a message with address private key

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'signMessagedto': new KakrLabsSdkCreator.SignMessagedto() // SignMessagedto | 
};
apiInstance.apiAddressSignMessagePost(opts, (error, data, response) => {
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
 **signMessagedto** | [**SignMessagedto**](SignMessagedto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiAddressVerifyMessagePost

> apiAddressVerifyMessagePost(opts)

verify signed message

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.AddressApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'verifyMessagedto': new KakrLabsSdkCreator.VerifyMessagedto() // VerifyMessagedto | 
};
apiInstance.apiAddressVerifyMessagePost(opts, (error, data, response) => {
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
 **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

