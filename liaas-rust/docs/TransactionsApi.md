# \TransactionsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_transactions_broadcast_transaction_post**](TransactionsApi.md#api_transactions_broadcast_transaction_post) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain
[**api_transactions_create_raw_transaction_post**](TransactionsApi.md#api_transactions_create_raw_transaction_post) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash
[**api_transactions_create_raw_transaction_v2_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v2_post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash
[**api_transactions_create_raw_transaction_v3_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v3_post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash
[**api_transactions_send_funds_from_wallet_post**](TransactionsApi.md#api_transactions_send_funds_from_wallet_post) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet
[**api_transactions_sign_transaction_post**](TransactionsApi.md#api_transactions_sign_transaction_post) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash



## api_transactions_broadcast_transaction_post

> api_transactions_broadcast_transaction_post(node_url_or_api_access_key, broadcast_transactiondto)
broadcast transaction on the Litecoin blockchain

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**broadcast_transactiondto** | Option<[**BroadcastTransactiondto**](BroadcastTransactiondto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_transactions_create_raw_transaction_post

> api_transactions_create_raw_transaction_post(node_url_or_api_access_key, wallet_name, create_raw_transactiondto)
create raw transaction - returns the transaction hash

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**create_raw_transactiondto** | Option<[**CreateRawTransactiondto**](CreateRawTransactiondto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_transactions_create_raw_transaction_v2_post

> api_transactions_create_raw_transaction_v2_post(node_url_or_api_access_key, create_raw_transactiondto_v2)
create raw transaction with the address UTXOs - returns the transaction hash

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**create_raw_transactiondto_v2** | Option<[**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_transactions_create_raw_transaction_v3_post

> api_transactions_create_raw_transaction_v3_post(node_url_or_api_access_key, wallet_name, create_raw_transactiondto_v3)
create raw transaction with the service Fee address attached - returns the transaction hash

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**create_raw_transactiondto_v3** | Option<[**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_transactions_send_funds_from_wallet_post

> api_transactions_send_funds_from_wallet_post(node_url_or_api_access_key, wallet_name, encrypted_passphrase, send_from_walletdto)
Send a funds from one address to another using wallet

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**send_from_walletdto** | Option<[**SendFromWalletdto**](SendFromWalletdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_transactions_sign_transaction_post

> api_transactions_sign_transaction_post(node_url_or_api_access_key, wallet_name, sign_raw_transactiondto)
sign a created raw transaction - returns the signed transaction hash

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**sign_raw_transactiondto** | Option<[**SignRawTransactiondto**](SignRawTransactiondto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

