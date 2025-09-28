# Org.OpenAPITools.Api.AddressApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiAddressAddressBalanceGet**](AddressApi.md#apiaddressaddressbalanceget) | **GET** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance |
| [**ApiAddressAddressDetailsGet**](AddressApi.md#apiaddressaddressdetailsget) | **GET** /api/Address/address-details | Get address details. all address details are returned. |
| [**ApiAddressAddressPrivateKeyGet**](AddressApi.md#apiaddressaddressprivatekeyget) | **GET** /api/Address/address-private-key | Get the address private key using encrypted passphrase |
| [**ApiAddressAddressPrivateKeyV2Get**](AddressApi.md#apiaddressaddressprivatekeyv2get) | **GET** /api/Address/address-private-key-v2 | Get the address private key using mnemonics |
| [**ApiAddressAddressTransactionGet**](AddressApi.md#apiaddressaddresstransactionget) | **GET** /api/Address/address-transaction | retruns all transactions of an address without wallet |
| [**ApiAddressCreateMutiSigAddressPost**](AddressApi.md#apiaddresscreatemutisigaddresspost) | **POST** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets. |
| [**ApiAddressCreatePost**](AddressApi.md#apiaddresscreatepost) | **POST** /api/Address/create | Create a new address in a particular wallet |
| [**ApiAddressGenerateDefaultAddressPost**](AddressApi.md#apiaddressgeneratedefaultaddresspost) | **POST** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets. |
| [**ApiAddressScreenAddressGet**](AddressApi.md#apiaddressscreenaddressget) | **GET** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey |
| [**ApiAddressSignMessagePost**](AddressApi.md#apiaddresssignmessagepost) | **POST** /api/Address/sign-message | sign a message with address private key |
| [**ApiAddressVerifyMessagePost**](AddressApi.md#apiaddressverifymessagepost) | **POST** /api/Address/verify-message | verify signed message |

<a id="apiaddressaddressbalanceget"></a>
# **ApiAddressAddressBalanceGet**
> void ApiAddressAddressBalanceGet (string nodeUrlOrApiAccessKey = null, string address = null)

address balance - returns the confirmed and unconfirmed balance


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |

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

<a id="apiaddressaddressdetailsget"></a>
# **ApiAddressAddressDetailsGet**
> void ApiAddressAddressDetailsGet (string nodeUrlOrApiAccessKey = null, string walletName = null, string address = null)

Get address details. all address details are returned.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |

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

<a id="apiaddressaddressprivatekeyget"></a>
# **ApiAddressAddressPrivateKeyGet**
> void ApiAddressAddressPrivateKeyGet (string nodeUrlOrApiAccessKey = null, string wallet = null, string encryptedPassphrase = null, string address = null)

Get the address private key using encrypted passphrase


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **wallet** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |

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

<a id="apiaddressaddressprivatekeyv2get"></a>
# **ApiAddressAddressPrivateKeyV2Get**
> void ApiAddressAddressPrivateKeyV2Get (string nodeUrlOrApiAccessKey = null, string wallet = null, string mnemonics = null, string address = null)

Get the address private key using mnemonics


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **wallet** | **string** |  | [optional]  |
| **mnemonics** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |

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

<a id="apiaddressaddresstransactionget"></a>
# **ApiAddressAddressTransactionGet**
> void ApiAddressAddressTransactionGet (string nodeUrlOrApiAccessKey = null, string address = null, int take = null, int skip = null)

retruns all transactions of an address without wallet


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |
| **take** | **int** |  | [optional] [default to 10] |
| **skip** | **int** |  | [optional] [default to 0] |

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

<a id="apiaddresscreatemutisigaddresspost"></a>
# **ApiAddressCreateMutiSigAddressPost**
> void ApiAddressCreateMutiSigAddressPost (string nodeUrlOrApiAccessKey = null, string walletName = null, string encryptedPassphrase = null, CreateMultiSignatureAddressdto createMultiSignatureAddressdto = null)

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md) |  | [optional]  |

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

<a id="apiaddresscreatepost"></a>
# **ApiAddressCreatePost**
> void ApiAddressCreatePost (string nodeUrlOrApiAccessKey = null, string walletName = null, string encryptedPassphrase = null, CreateAddressdto createAddressdto = null)

Create a new address in a particular wallet


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md) |  | [optional]  |

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

<a id="apiaddressgeneratedefaultaddresspost"></a>
# **ApiAddressGenerateDefaultAddressPost**
> void ApiAddressGenerateDefaultAddressPost (string nodeUrlOrApiAccessKey = null, string walletName = null, string encryptedPassphrase = null, GenerateDefaultAddressdto generateDefaultAddressdto = null)

Generate a default address for a wallet. This address can be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md) |  | [optional]  |

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

<a id="apiaddressscreenaddressget"></a>
# **ApiAddressScreenAddressGet**
> void ApiAddressScreenAddressGet (string nodeUrlOrApiAccessKey = null, string wallet = null, string mnemonics = null, string address = null)

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **wallet** | **string** |  | [optional]  |
| **mnemonics** | **string** |  | [optional]  |
| **address** | **string** |  | [optional]  |

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

<a id="apiaddresssignmessagepost"></a>
# **ApiAddressSignMessagePost**
> void ApiAddressSignMessagePost (string nodeUrlOrApiAccessKey = null, SignMessagedto signMessagedto = null)

sign a message with address private key


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **signMessagedto** | [**SignMessagedto**](SignMessagedto.md) |  | [optional]  |

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

<a id="apiaddressverifymessagepost"></a>
# **ApiAddressVerifyMessagePost**
> void ApiAddressVerifyMessagePost (string nodeUrlOrApiAccessKey = null, VerifyMessagedto verifyMessagedto = null)

verify signed message


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md) |  | [optional]  |

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

