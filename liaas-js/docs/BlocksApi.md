# KakrLabsSdkCreator.BlocksApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiBlocksBlockHeaderGet**](BlocksApi.md#apiBlocksBlockHeaderGet) | **GET** /api/Blocks/block-header | Get block header information
[**apiBlocksBlockStatGet**](BlocksApi.md#apiBlocksBlockStatGet) | **GET** /api/Blocks/block-stat | Get block statistics
[**apiBlocksBlockTransactionGet**](BlocksApi.md#apiBlocksBlockTransactionGet) | **GET** /api/Blocks/block-transaction | Get block Transactions in details
[**apiBlocksBlockchainInfoGet**](BlocksApi.md#apiBlocksBlockchainInfoGet) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information



## apiBlocksBlockHeaderGet

> apiBlocksBlockHeaderGet(opts)

Get block header information

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.BlocksApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'blockheight': "blockheight_example" // String | 
};
apiInstance.apiBlocksBlockHeaderGet(opts, (error, data, response) => {
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
 **blockheight** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiBlocksBlockStatGet

> apiBlocksBlockStatGet(opts)

Get block statistics

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.BlocksApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'blockheight': "blockheight_example" // String | 
};
apiInstance.apiBlocksBlockStatGet(opts, (error, data, response) => {
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
 **blockheight** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiBlocksBlockTransactionGet

> apiBlocksBlockTransactionGet(opts)

Get block Transactions in details

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.BlocksApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example", // String | 
  'blockhash': "blockhash_example" // String | 
};
apiInstance.apiBlocksBlockTransactionGet(opts, (error, data, response) => {
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
 **blockhash** | **String**|  | [optional] 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## apiBlocksBlockchainInfoGet

> apiBlocksBlockchainInfoGet(opts)

Get Litcoin Block information

### Example

```javascript
import KakrLabsSdkCreator from 'kakr_labs_sdk_creator';

let apiInstance = new KakrLabsSdkCreator.BlocksApi();
let opts = {
  'nodeUrlOrApiAccessKey': "nodeUrlOrApiAccessKey_example" // String | 
};
apiInstance.apiBlocksBlockchainInfoGet(opts, (error, data, response) => {
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

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

