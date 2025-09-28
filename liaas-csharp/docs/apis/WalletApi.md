# Org.OpenAPITools.Api.WalletApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiWalletAddressesGet**](WalletApi.md#apiwalletaddressesget) | **GET** /api/Wallet/addresses | Get all addresses of a wallet. |
| [**ApiWalletBalanceGet**](WalletApi.md#apiwalletbalanceget) | **GET** /api/Wallet/balance | Get the balance of a wallet. |
| [**ApiWalletChangePassphrasePost**](WalletApi.md#apiwalletchangepassphrasepost) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet. |
| [**ApiWalletCreateEncryptedWalletPost**](WalletApi.md#apiwalletcreateencryptedwalletpost) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets. |
| [**ApiWalletCreateImportableEncryptedWalletPost**](WalletApi.md#apiwalletcreateimportableencryptedwalletpost) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**ApiWalletCreateImportableWalletPost**](WalletApi.md#apiwalletcreateimportablewalletpost) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**ApiWalletCreatePost**](WalletApi.md#apiwalletcreatepost) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets. |
| [**ApiWalletDetailsGet**](WalletApi.md#apiwalletdetailsget) | **GET** /api/Wallet/details | Get the details of a wallet. |
| [**ApiWalletEncryptWalletPost**](WalletApi.md#apiwalletencryptwalletpost) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets. |
| [**ApiWalletImportWalletPost**](WalletApi.md#apiwalletimportwalletpost) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets. |
| [**ApiWalletOfficialAddressGet**](WalletApi.md#apiwalletofficialaddressget) | **GET** /api/Wallet/official-address | Get the official address of a wallet. |
| [**ApiWalletSetWalletMnemonicsPost**](WalletApi.md#apiwalletsetwalletmnemonicspost) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet. |
| [**ApiWalletSignWalletMessagePost**](WalletApi.md#apiwalletsignwalletmessagepost) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet. |
| [**ApiWalletTransactionsGet**](WalletApi.md#apiwallettransactionsget) | **GET** /api/Wallet/transactions | Get the transactions of a wallet. |
| [**ApiWalletWalletAddressBalanceGet**](WalletApi.md#apiwalletwalletaddressbalanceget) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet. |
| [**ApiWalletWalletAddressTransactionsGet**](WalletApi.md#apiwalletwalletaddresstransactionsget) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet. |
| [**ApiWalletWalletDefaultAddressGet**](WalletApi.md#apiwalletwalletdefaultaddressget) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key |
| [**ApiWalletWalletDefaultAddressV2Get**](WalletApi.md#apiwalletwalletdefaultaddressv2get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key |

<a id="apiwalletaddressesget"></a>
# **ApiWalletAddressesGet**
> void ApiWalletAddressesGet (string nodeUrlOrApiAccessKey = null, string walletName = null)

Get all addresses of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |

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

<a id="apiwalletbalanceget"></a>
# **ApiWalletBalanceGet**
> void ApiWalletBalanceGet (string nodeUrlOrApiAccessKey = null, string walletName = null)

Get the balance of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |

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

<a id="apiwalletchangepassphrasepost"></a>
# **ApiWalletChangePassphrasePost**
> void ApiWalletChangePassphrasePost (string nodeUrlOrApiAccessKey = null, ChangePassphrasedto changePassphrasedto = null)

Change the passphrase of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md) |  | [optional]  |

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

<a id="apiwalletcreateencryptedwalletpost"></a>
# **ApiWalletCreateEncryptedWalletPost**
> void ApiWalletCreateEncryptedWalletPost (string nodeUrlOrApiAccessKey = null, CreateWalletRequest createWalletRequest = null)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional]  |

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

<a id="apiwalletcreateimportableencryptedwalletpost"></a>
# **ApiWalletCreateImportableEncryptedWalletPost**
> void ApiWalletCreateImportableEncryptedWalletPost (string nodeUrlOrApiAccessKey = null, CreateWalletRequest createWalletRequest = null)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional]  |

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

<a id="apiwalletcreateimportablewalletpost"></a>
# **ApiWalletCreateImportableWalletPost**
> void ApiWalletCreateImportableWalletPost (string nodeUrlOrApiAccessKey = null, CreateWalletRequest createWalletRequest = null)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional]  |

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

<a id="apiwalletcreatepost"></a>
# **ApiWalletCreatePost**
> void ApiWalletCreatePost (string nodeUrlOrApiAccessKey = null, CreateWalletRequest createWalletRequest = null)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | [optional]  |

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

<a id="apiwalletdetailsget"></a>
# **ApiWalletDetailsGet**
> void ApiWalletDetailsGet (string nodeUrlOrApiAccessKey = null, string walletName = null)

Get the details of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |

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

<a id="apiwalletencryptwalletpost"></a>
# **ApiWalletEncryptWalletPost**
> void ApiWalletEncryptWalletPost (string nodeUrlOrApiAccessKey = null, string walletName = null, EncryptWalletDto encryptWalletDto = null)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md) |  | [optional]  |

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

<a id="apiwalletimportwalletpost"></a>
# **ApiWalletImportWalletPost**
> void ApiWalletImportWalletPost (string nodeUrlOrApiAccessKey = null, ImportWalletdto importWalletdto = null)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md) |  | [optional]  |

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

<a id="apiwalletofficialaddressget"></a>
# **ApiWalletOfficialAddressGet**
> void ApiWalletOfficialAddressGet (string nodeUrlOrApiAccessKey = null, string walletName = null)

Get the official address of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |

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

<a id="apiwalletsetwalletmnemonicspost"></a>
# **ApiWalletSetWalletMnemonicsPost**
> void ApiWalletSetWalletMnemonicsPost (string nodeUrlOrApiAccessKey = null, string walletName = null, string encryptedPassphrase = null, SetWalletMnemonicsdto setWalletMnemonicsdto = null)

Set the mnemonics of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **encryptedPassphrase** | **string** |  | [optional]  |
| **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md) |  | [optional]  |

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

<a id="apiwalletsignwalletmessagepost"></a>
# **ApiWalletSignWalletMessagePost**
> void ApiWalletSignWalletMessagePost (string nodeUrlOrApiAccessKey = null, string walletName = null, SignMessageUsingWalletdto signMessageUsingWalletdto = null)

Sign a message using the wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md) |  | [optional]  |

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

<a id="apiwallettransactionsget"></a>
# **ApiWalletTransactionsGet**
> void ApiWalletTransactionsGet (string nodeUrlOrApiAccessKey = null, string walletName = null, int skip = null, int count = null)

Get the transactions of a wallet.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **walletName** | **string** |  | [optional]  |
| **skip** | **int** |  | [optional] [default to 10] |
| **count** | **int** |  | [optional] [default to 1] |

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

<a id="apiwalletwalletaddressbalanceget"></a>
# **ApiWalletWalletAddressBalanceGet**
> void ApiWalletWalletAddressBalanceGet (string nodeUrlOrApiAccessKey = null, string walletName = null, string address = null)

Get the balance of a specific address in a wallet.


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

<a id="apiwalletwalletaddresstransactionsget"></a>
# **ApiWalletWalletAddressTransactionsGet**
> void ApiWalletWalletAddressTransactionsGet (string nodeUrlOrApiAccessKey = null, string walletName = null, string address = null)

Get the transactions of a specific address in a wallet.


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

<a id="apiwalletwalletdefaultaddressget"></a>
# **ApiWalletWalletDefaultAddressGet**
> void ApiWalletWalletDefaultAddressGet (string nodeUrlOrApiAccessKey = null, string mnemonics = null, int addressType = null)

default addresss of a wallet without private key


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **mnemonics** | **string** |  | [optional]  |
| **addressType** | **int** |  | [optional] [default to 1] |

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

<a id="apiwalletwalletdefaultaddressv2get"></a>
# **ApiWalletWalletDefaultAddressV2Get**
> void ApiWalletWalletDefaultAddressV2Get (string nodeUrlOrApiAccessKey = null, string mnemonics = null, int addressType = null)

default addresss of a wallet with private key


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **mnemonics** | **string** |  | [optional]  |
| **addressType** | **int** |  | [optional] [default to 1] |

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

