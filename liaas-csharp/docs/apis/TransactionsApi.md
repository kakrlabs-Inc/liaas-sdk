# Org.OpenAPITools.Api.TransactionsApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiTransactionsBroadcastTransactionPost**](TransactionsApi.md#apitransactionsbroadcasttransactionpost) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain |
| [**ApiTransactionsCreateRawTransactionPost**](TransactionsApi.md#apitransactionscreaterawtransactionpost) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash |
| [**ApiTransactionsCreateRawTransactionV2Post**](TransactionsApi.md#apitransactionscreaterawtransactionv2post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash |
| [**ApiTransactionsCreateRawTransactionV3Post**](TransactionsApi.md#apitransactionscreaterawtransactionv3post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash |
| [**ApiTransactionsSendFundsFromWalletPost**](TransactionsApi.md#apitransactionssendfundsfromwalletpost) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet |
| [**ApiTransactionsSignTransactionPost**](TransactionsApi.md#apitransactionssigntransactionpost) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash |

<a id="apitransactionsbroadcasttransactionpost"></a>
# **ApiTransactionsBroadcastTransactionPost**
> void ApiTransactionsBroadcastTransactionPost (string nodeUrlOrApiAccessKey = null, BroadcastTransactiondto broadcastTransactiondto = null)

broadcast transaction on the Litecoin blockchain


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apitransactionscreaterawtransactionpost"></a>
# **ApiTransactionsCreateRawTransactionPost**
> void ApiTransactionsCreateRawTransactionPost (string nodeUrlOrApiAccessKey = null, string walletName = null, CreateRawTransactiondto createRawTransactiondto = null)

create raw transaction - returns the transaction hash


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apitransactionscreaterawtransactionv2post"></a>
# **ApiTransactionsCreateRawTransactionV2Post**
> void ApiTransactionsCreateRawTransactionV2Post (string nodeUrlOrApiAccessKey = null, CreateRawTransactiondtoV2 createRawTransactiondtoV2 = null)

create raw transaction with the address UTXOs - returns the transaction hash


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apitransactionscreaterawtransactionv3post"></a>
# **ApiTransactionsCreateRawTransactionV3Post**
> void ApiTransactionsCreateRawTransactionV3Post (string nodeUrlOrApiAccessKey = null, string walletName = null, CreateRawTransactiondtoV3 createRawTransactiondtoV3 = null)

create raw transaction with the service Fee address attached - returns the transaction hash


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apitransactionssendfundsfromwalletpost"></a>
# **ApiTransactionsSendFundsFromWalletPost**
> void ApiTransactionsSendFundsFromWalletPost (string nodeUrlOrApiAccessKey = null, string walletName = null, string encryptedPassphrase = null, SendFromWalletdto sendFromWalletdto = null)

Send a funds from one address to another using wallet


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="apitransactionssigntransactionpost"></a>
# **ApiTransactionsSignTransactionPost**
> void ApiTransactionsSignTransactionPost (string nodeUrlOrApiAccessKey = null, string walletName = null, SignRawTransactiondto signRawTransactiondto = null)

sign a created raw transaction - returns the signed transaction hash


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

