# \AddressApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_address_address_balance_get**](AddressApi.md#api_address_address_balance_get) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance
[**api_address_address_details_get**](AddressApi.md#api_address_address_details_get) | **GET** /api/Address/address-details | Get address details. all address details are returned.
[**api_address_address_private_key_get**](AddressApi.md#api_address_address_private_key_get) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase
[**api_address_address_private_key_v2_get**](AddressApi.md#api_address_address_private_key_v2_get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics
[**api_address_address_transaction_get**](AddressApi.md#api_address_address_transaction_get) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet
[**api_address_create_muti_sig_address_post**](AddressApi.md#api_address_create_muti_sig_address_post) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
[**api_address_create_post**](AddressApi.md#api_address_create_post) | **POST** /api/Address/create | Create a new address in a particular wallet
[**api_address_generate_default_address_post**](AddressApi.md#api_address_generate_default_address_post) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets.
[**api_address_screen_address_get**](AddressApi.md#api_address_screen_address_get) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
[**api_address_sign_message_post**](AddressApi.md#api_address_sign_message_post) | **POST** /api/Address/sign-message | sign a message with address private key
[**api_address_verify_message_post**](AddressApi.md#api_address_verify_message_post) | **POST** /api/Address/verify-message | verify signed message



## api_address_address_balance_get

> api_address_address_balance_get(node_url_or_api_access_key, address)
address balance - returns the confirmed and unconfirmed balance

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_address_details_get

> api_address_address_details_get(node_url_or_api_access_key, wallet_name, address)
Get address details. all address details are returned.

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


## api_address_address_private_key_get

> api_address_address_private_key_get(node_url_or_api_access_key, wallet, encrypted_passphrase, address)
Get the address private key using encrypted passphrase

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_address_private_key_v2_get

> api_address_address_private_key_v2_get(node_url_or_api_access_key, wallet, mnemonics, address)
Get the address private key using mnemonics

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet** | Option<**String**> |  |  |
**mnemonics** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_address_transaction_get

> api_address_address_transaction_get(node_url_or_api_access_key, address, take, skip)
retruns all transactions of an address without wallet

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |
**take** | Option<**i32**> |  |  |[default to 10]
**skip** | Option<**i32**> |  |  |[default to 0]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_create_muti_sig_address_post

> api_address_create_muti_sig_address_post(node_url_or_api_access_key, wallet_name, encrypted_passphrase, create_multi_signature_addressdto)
Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**create_multi_signature_addressdto** | Option<[**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_create_post

> api_address_create_post(node_url_or_api_access_key, wallet_name, encrypted_passphrase, create_addressdto)
Create a new address in a particular wallet

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**create_addressdto** | Option<[**CreateAddressdto**](CreateAddressdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_generate_default_address_post

> api_address_generate_default_address_post(node_url_or_api_access_key, wallet_name, encrypted_passphrase, generate_default_addressdto)
Generate a default address for a wallet. This address can be imported to other wallets.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet_name** | Option<**String**> |  |  |
**encrypted_passphrase** | Option<**String**> |  |  |
**generate_default_addressdto** | Option<[**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_screen_address_get

> api_address_screen_address_get(node_url_or_api_access_key, wallet, mnemonics, address)
Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**wallet** | Option<**String**> |  |  |
**mnemonics** | Option<**String**> |  |  |
**address** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_sign_message_post

> api_address_sign_message_post(node_url_or_api_access_key, sign_messagedto)
sign a message with address private key

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**sign_messagedto** | Option<[**SignMessagedto**](SignMessagedto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_address_verify_message_post

> api_address_verify_message_post(node_url_or_api_access_key, verify_messagedto)
verify signed message

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**verify_messagedto** | Option<[**VerifyMessagedto**](VerifyMessagedto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

