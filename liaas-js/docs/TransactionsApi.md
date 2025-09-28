# KakrLabsSdkCreator.TransactionsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiTransactionsBroadcastTransactionPost**](TransactionsApi.md#apiTransactionsBroadcastTransactionPost) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain
[**apiTransactionsCreateRawTransactionPost**](TransactionsApi.md#apiTransactionsCreateRawTransactionPost) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash
[**apiTransactionsCreateRawTransactionV2Post**](TransactionsApi.md#apiTransactionsCreateRawTransactionV2Post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash
[**apiTransactionsCreateRawTransactionV3Post**](TransactionsApi.md#apiTransactionsCreateRawTransactionV3Post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash
[**apiTransactionsSendFundsFromWalletPost**](TransactionsApi.md#apiTransactionsSendFundsFromWalletPost) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet
[**apiTransactionsSignTransactionPost**](TransactionsApi.md#apiTransactionsSignTransactionPost) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash



## apiTransactionsBroadcastTransactionPost

> apiTransactionsBroadcastTransactionPost(opts)

broadcast transaction on the Litecoin blockchain

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'broadcastTransactiondto': new KakrLabsSdkCreator.BroadcastTransactiondto() // BroadcastTransactiondto | 
};
apiInstance.apiTransactionsBroadcastTransactionPost(opts, (error, data, response) => {
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
 **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiTransactionsCreateRawTransactionPost

> apiTransactionsCreateRawTransactionPost(opts)

create raw transaction - returns the transaction hash

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'createRawTransactiondto': new KakrLabsSdkCreator.CreateRawTransactiondto() // CreateRawTransactiondto | 
};
apiInstance.apiTransactionsCreateRawTransactionPost(opts, (error, data, response) => {
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
 **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiTransactionsCreateRawTransactionV2Post

> apiTransactionsCreateRawTransactionV2Post(opts)

create raw transaction with the address UTXOs - returns the transaction hash

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'createRawTransactiondtoV2': new KakrLabsSdkCreator.CreateRawTransactiondtoV2() // CreateRawTransactiondtoV2 | 
};
apiInstance.apiTransactionsCreateRawTransactionV2Post(opts, (error, data, response) => {
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
 **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiTransactionsCreateRawTransactionV3Post

> apiTransactionsCreateRawTransactionV3Post(opts)

create raw transaction with the service Fee address attached - returns the transaction hash

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'createRawTransactiondtoV3': new KakrLabsSdkCreator.CreateRawTransactiondtoV3() // CreateRawTransactiondtoV3 | 
};
apiInstance.apiTransactionsCreateRawTransactionV3Post(opts, (error, data, response) => {
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
 **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiTransactionsSendFundsFromWalletPost

> apiTransactionsSendFundsFromWalletPost(opts)

Send a funds from one address to another using wallet

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'encryptedPassphrase': "encryptedPassphrase_example", // String | 
  'sendFromWalletdto': new KakrLabsSdkCreator.SendFromWalletdto() // SendFromWalletdto | 
};
apiInstance.apiTransactionsSendFundsFromWalletPost(opts, (error, data, response) => {
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
 **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined


## apiTransactionsSignTransactionPost

> apiTransactionsSignTransactionPost(opts)

sign a created raw transaction - returns the signed transaction hash

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.TransactionsApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'walletName': "walletName_example", // String | 
  'signRawTransactiondto': new KakrLabsSdkCreator.SignRawTransactiondto() // SignRawTransactiondto | 
};
apiInstance.apiTransactionsSignTransactionPost(opts, (error, data, response) => {
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
 **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md)|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

