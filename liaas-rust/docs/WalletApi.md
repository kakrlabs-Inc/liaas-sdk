# \WalletApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_wallet_addresses_get**](WalletApi.md#api_wallet_addresses_get) | **GET** /api/Wallet/addresses | Get all addresses of a wallet.
[**api_wallet_balance_get**](WalletApi.md#api_wallet_balance_get) | **GET** /api/Wallet/balance | Get the balance of a wallet.
[**api_wallet_change_passphrase_post**](WalletApi.md#api_wallet_change_passphrase_post) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet.
[**api_wallet_create_encrypted_wallet_post**](WalletApi.md#api_wallet_create_encrypted_wallet_post) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
[**api_wallet_create_importable_encrypted_wallet_post**](WalletApi.md#api_wallet_create_importable_encrypted_wallet_post) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_create_importable_wallet_post**](WalletApi.md#api_wallet_create_importable_wallet_post) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_create_post**](WalletApi.md#api_wallet_create_post) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
[**api_wallet_details_get**](WalletApi.md#api_wallet_details_get) | **GET** /api/Wallet/details | Get the details of a wallet.
[**api_wallet_encrypt_wallet_post**](WalletApi.md#api_wallet_encrypt_wallet_post) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets.
[**api_wallet_import_wallet_post**](WalletApi.md#api_wallet_import_wallet_post) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_official_address_get**](WalletApi.md#api_wallet_official_address_get) | **GET** /api/Wallet/official-address | Get the official address of a wallet.
[**api_wallet_set_wallet_mnemonics_post**](WalletApi.md#api_wallet_set_wallet_mnemonics_post) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet.
[**api_wallet_sign_wallet_message_post**](WalletApi.md#api_wallet_sign_wallet_message_post) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet.
[**api_wallet_transactions_get**](WalletApi.md#api_wallet_transactions_get) | **GET** /api/Wallet/transactions | Get the transactions of a wallet.
[**api_wallet_wallet_address_balance_get**](WalletApi.md#api_wallet_wallet_address_balance_get) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet.
[**api_wallet_wallet_address_transactions_get**](WalletApi.md#api_wallet_wallet_address_transactions_get) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet.
[**api_wallet_wallet_default_address_get**](WalletApi.md#api_wallet_wallet_default_address_get) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key
[**api_wallet_wallet_default_address_v2_get**](WalletApi.md#api_wallet_wallet_default_address_v2_get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key



## api_wallet_addresses_get

> api_wallet_addresses_get(node_url_or_api_access_key, wallet_name)
Get all addresses of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_balance_get

> api_wallet_balance_get(node_url_or_api_access_key, wallet_name)
Get the balance of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_change_passphrase_post

> api_wallet_change_passphrase_post(node_url_or_api_access_key, change_passphrasedto)
Change the passphrase of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**change_passphrasedto** | Option<[**ChangePassphrasedto**](ChangePassphrasedto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_create_encrypted_wallet_post

> api_wallet_create_encrypted_wallet_post(node_url_or_api_access_key, create_wallet_request)
Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**create_wallet_request** | Option<[**CreateWalletRequest**](CreateWalletRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_create_importable_encrypted_wallet_post

> api_wallet_create_importable_encrypted_wallet_post(node_url_or_api_access_key, create_wallet_request)
Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**create_wallet_request** | Option<[**CreateWalletRequest**](CreateWalletRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_create_importable_wallet_post

> api_wallet_create_importable_wallet_post(node_url_or_api_access_key, create_wallet_request)
Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**create_wallet_request** | Option<[**CreateWalletRequest**](CreateWalletRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_create_post

> api_wallet_create_post(node_url_or_api_access_key, create_wallet_request)
Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**create_wallet_request** | Option<[**CreateWalletRequest**](CreateWalletRequest.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_details_get

> api_wallet_details_get(node_url_or_api_access_key, wallet_name)
Get the details of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_encrypt_wallet_post

> api_wallet_encrypt_wallet_post(node_url_or_api_access_key, wallet_name, encrypt_wallet_dto)
Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypt_wallet_dto** | Option<[**EncryptWalletDto**](EncryptWalletDto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_import_wallet_post

> api_wallet_import_wallet_post(node_url_or_api_access_key, import_walletdto)
Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**import_walletdto** | Option<[**ImportWalletdto**](ImportWalletdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_official_address_get

> api_wallet_official_address_get(node_url_or_api_access_key, wallet_name)
Get the official address of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_set_wallet_mnemonics_post

> api_wallet_set_wallet_mnemonics_post(node_url_or_api_access_key, wallet_name, encrypted_passphrase, set_wallet_mnemonicsdto)
Set the mnemonics of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**set_wallet_mnemonicsdto** | Option<[**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_sign_wallet_message_post

> api_wallet_sign_wallet_message_post(node_url_or_api_access_key, wallet_name, sign_message_using_walletdto)
Sign a message using the wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**sign_message_using_walletdto** | Option<[**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_transactions_get

> api_wallet_transactions_get(node_url_or_api_access_key, wallet_name, skip, count)
Get the transactions of a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**skip** | Option<**i32**> |  |  |[default to 10]
**count** | Option<**i32**> |  |  |[default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_wallet_address_balance_get

> api_wallet_wallet_address_balance_get(node_url_or_api_access_key, wallet_name, address)
Get the balance of a specific address in a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_wallet_address_transactions_get

> api_wallet_wallet_address_transactions_get(node_url_or_api_access_key, wallet_name, address)
Get the transactions of a specific address in a wallet.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_wallet_default_address_get

> api_wallet_wallet_default_address_get(node_url_or_api_access_key, mnemonics, address_type)
default addresss of a wallet without private key

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**mnemonics** | Option<**String**> |  |  |
**address_type** | Option<**i32**> |  |  |[default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_wallet_wallet_default_address_v2_get

> api_wallet_wallet_default_address_v2_get(node_url_or_api_access_key, mnemonics, address_type)
default addresss of a wallet with private key

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**mnemonics** | Option<**String**> |  |  |
**address_type** | Option<**i32**> |  |  |[default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

