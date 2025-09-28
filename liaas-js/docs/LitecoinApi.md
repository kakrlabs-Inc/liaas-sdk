# KakrLabsSdkCreator.LitecoinApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLitecoinGetUtxoDetailsGet**](LitecoinApi.md#apiLitecoinGetUtxoDetailsGet) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
[**apiLitecoinTransactionDetailsGet**](LitecoinApi.md#apiLitecoinTransactionDetailsGet) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id



## apiLitecoinGetUtxoDetailsGet

> apiLitecoinGetUtxoDetailsGet(opts)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.LitecoinApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'txid': "txid_example", // String | 
  'voutN': 56 // Number | 
};
apiInstance.apiLitecoinGetUtxoDetailsGet(opts, (error, data, response) => {
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
 **txid** | **String**|  | [optional] 
 **voutN** | **Number**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiLitecoinTransactionDetailsGet

> apiLitecoinTransactionDetailsGet(opts)

Litecoin transaction details - returns the full details of a transaction id

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.LitecoinApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'txid': "txid_example" // String | 
};
apiInstance.apiLitecoinTransactionDetailsGet(opts, (error, data, response) => {
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
 **txid** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

