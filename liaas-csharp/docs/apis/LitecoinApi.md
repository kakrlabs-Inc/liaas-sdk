# Org.OpenAPITools.Api.LitecoinApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiLitecoinGetUtxoDetailsGet**](LitecoinApi.md#apilitecoingetutxodetailsget) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index |
| [**ApiLitecoinTransactionDetailsGet**](LitecoinApi.md#apilitecointransactiondetailsget) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id |

<a id="apilitecoingetutxodetailsget"></a>
# **ApiLitecoinGetUtxoDetailsGet**
> void ApiLitecoinGetUtxoDetailsGet (string nodeUrlOrApiAccessKey = null, string txid = null, int voutN = null)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **txid** | **string** |  | [optional]  |
| **voutN** | **int** |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apilitecointransactiondetailsget"></a>
# **ApiLitecoinTransactionDetailsGet**
> void ApiLitecoinTransactionDetailsGet (string nodeUrlOrApiAccessKey = null, string txid = null)

Litecoin transaction details - returns the full details of a transaction id


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **txid** | **string** |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

