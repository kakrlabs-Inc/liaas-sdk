# \LitecoinApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_litecoin_get_utxo_details_get**](LitecoinApi.md#api_litecoin_get_utxo_details_get) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
[**api_litecoin_transaction_details_get**](LitecoinApi.md#api_litecoin_transaction_details_get) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id



## api_litecoin_get_utxo_details_get

> api_litecoin_get_utxo_details_get(node_url_or_api_access_key, txid, vout_n)
Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**txid** | Option<**String**> |  |  |
**vout_n** | Option<**i32**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_litecoin_transaction_details_get

> api_litecoin_transaction_details_get(node_url_or_api_access_key, txid)
Litecoin transaction details - returns the full details of a transaction id

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**txid** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

