# \BlocksApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_blocks_block_header_get**](BlocksApi.md#api_blocks_block_header_get) | **GET** /api/Blocks/block-header | Get block header information
[**api_blocks_block_stat_get**](BlocksApi.md#api_blocks_block_stat_get) | **GET** /api/Blocks/block-stat | Get block statistics
[**api_blocks_block_transaction_get**](BlocksApi.md#api_blocks_block_transaction_get) | **GET** /api/Blocks/block-transaction | Get block Transactions in details
[**api_blocks_blockchain_info_get**](BlocksApi.md#api_blocks_blockchain_info_get) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information



## api_blocks_block_header_get

> api_blocks_block_header_get(node_url_or_api_access_key, blockheight)
Get block header information

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**blockheight** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_blocks_block_stat_get

> api_blocks_block_stat_get(node_url_or_api_access_key, blockheight)
Get block statistics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**blockheight** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_blocks_block_transaction_get

> api_blocks_block_transaction_get(node_url_or_api_access_key, blockhash)
Get block Transactions in details

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**blockhash** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_blocks_blockchain_info_get

> api_blocks_blockchain_info_get(node_url_or_api_access_key)
Get Litcoin Block information

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

