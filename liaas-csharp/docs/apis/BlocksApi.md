# Org.OpenAPITools.Api.BlocksApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiBlocksBlockHeaderGet**](BlocksApi.md#apiblocksblockheaderget) | **GET** /api/Blocks/block-header | Get block header information |
| [**ApiBlocksBlockStatGet**](BlocksApi.md#apiblocksblockstatget) | **GET** /api/Blocks/block-stat | Get block statistics |
| [**ApiBlocksBlockTransactionGet**](BlocksApi.md#apiblocksblocktransactionget) | **GET** /api/Blocks/block-transaction | Get block Transactions in details |
| [**ApiBlocksBlockchainInfoGet**](BlocksApi.md#apiblocksblockchaininfoget) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information |

<a id="apiblocksblockheaderget"></a>
# **ApiBlocksBlockHeaderGet**
> void ApiBlocksBlockHeaderGet (string nodeUrlOrApiAccessKey = null, string blockheight = null)

Get block header information


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **blockheight** | **string** |  | [optional]  |

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

<a id="apiblocksblockstatget"></a>
# **ApiBlocksBlockStatGet**
> void ApiBlocksBlockStatGet (string nodeUrlOrApiAccessKey = null, string blockheight = null)

Get block statistics


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **blockheight** | **string** |  | [optional]  |

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

<a id="apiblocksblocktransactionget"></a>
# **ApiBlocksBlockTransactionGet**
> void ApiBlocksBlockTransactionGet (string nodeUrlOrApiAccessKey = null, string blockhash = null)

Get block Transactions in details


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **blockhash** | **string** |  | [optional]  |

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

<a id="apiblocksblockchaininfoget"></a>
# **ApiBlocksBlockchainInfoGet**
> void ApiBlocksBlockchainInfoGet (string nodeUrlOrApiAccessKey = null)

Get Litcoin Block information


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |

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

