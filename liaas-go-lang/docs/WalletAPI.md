# \WalletAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiWalletAddressesGet**](WalletAPI.md#ApiWalletAddressesGet) | **Get** /api/Wallet/addresses | Get all addresses of a wallet.
[**ApiWalletBalanceGet**](WalletAPI.md#ApiWalletBalanceGet) | **Get** /api/Wallet/balance | Get the balance of a wallet.
[**ApiWalletChangePassphrasePost**](WalletAPI.md#ApiWalletChangePassphrasePost) | **Post** /api/Wallet/change-passphrase | Change the passphrase of a wallet.
[**ApiWalletCreateEncryptedWalletPost**](WalletAPI.md#ApiWalletCreateEncryptedWalletPost) | **Post** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
[**ApiWalletCreateImportableEncryptedWalletPost**](WalletAPI.md#ApiWalletCreateImportableEncryptedWalletPost) | **Post** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
[**ApiWalletCreateImportableWalletPost**](WalletAPI.md#ApiWalletCreateImportableWalletPost) | **Post** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
[**ApiWalletCreatePost**](WalletAPI.md#ApiWalletCreatePost) | **Post** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
[**ApiWalletDetailsGet**](WalletAPI.md#ApiWalletDetailsGet) | **Get** /api/Wallet/details | Get the details of a wallet.
[**ApiWalletEncryptWalletPost**](WalletAPI.md#ApiWalletEncryptWalletPost) | **Post** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets.
[**ApiWalletImportWalletPost**](WalletAPI.md#ApiWalletImportWalletPost) | **Post** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
[**ApiWalletOfficialAddressGet**](WalletAPI.md#ApiWalletOfficialAddressGet) | **Get** /api/Wallet/official-address | Get the official address of a wallet.
[**ApiWalletSetWalletMnemonicsPost**](WalletAPI.md#ApiWalletSetWalletMnemonicsPost) | **Post** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet.
[**ApiWalletSignWalletMessagePost**](WalletAPI.md#ApiWalletSignWalletMessagePost) | **Post** /api/Wallet/sign-wallet-message | Sign a message using the wallet.
[**ApiWalletTransactionsGet**](WalletAPI.md#ApiWalletTransactionsGet) | **Get** /api/Wallet/transactions | Get the transactions of a wallet.
[**ApiWalletWalletAddressBalanceGet**](WalletAPI.md#ApiWalletWalletAddressBalanceGet) | **Get** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet.
[**ApiWalletWalletAddressTransactionsGet**](WalletAPI.md#ApiWalletWalletAddressTransactionsGet) | **Get** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet.
[**ApiWalletWalletDefaultAddressGet**](WalletAPI.md#ApiWalletWalletDefaultAddressGet) | **Get** /api/Wallet/wallet-default-address | default addresss of a wallet without private key
[**ApiWalletWalletDefaultAddressV2Get**](WalletAPI.md#ApiWalletWalletDefaultAddressV2Get) | **Get** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key



## ApiWalletAddressesGet

> ApiWalletAddressesGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()

Get all addresses of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletAddressesGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletAddressesGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletAddressesGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletBalanceGet

> ApiWalletBalanceGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()

Get the balance of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletBalanceGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletBalanceGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletBalanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletChangePassphrasePost

> ApiWalletChangePassphrasePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).ChangePassphrasedto(changePassphrasedto).Execute()

Change the passphrase of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	changePassphrasedto := *openapiclient.NewChangePassphrasedto("Wallet_example", "OldPassphrase_example", "NewPassphrase_example") // ChangePassphrasedto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletChangePassphrasePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).ChangePassphrasedto(changePassphrasedto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletChangePassphrasePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletChangePassphrasePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **changePassphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletCreateEncryptedWalletPost

> ApiWalletCreateEncryptedWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	createWalletRequest := *openapiclient.NewCreateWalletRequest("WalletName_example") // CreateWalletRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletCreateEncryptedWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletCreateEncryptedWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletCreateEncryptedWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletCreateImportableEncryptedWalletPost

> ApiWalletCreateImportableEncryptedWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	createWalletRequest := *openapiclient.NewCreateWalletRequest("WalletName_example") // CreateWalletRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletCreateImportableEncryptedWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletCreateImportableEncryptedWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletCreateImportableEncryptedWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletCreateImportableWalletPost

> ApiWalletCreateImportableWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	createWalletRequest := *openapiclient.NewCreateWalletRequest("WalletName_example") // CreateWalletRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletCreateImportableWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletCreateImportableWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletCreateImportableWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletCreatePost

> ApiWalletCreatePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	createWalletRequest := *openapiclient.NewCreateWalletRequest("WalletName_example") // CreateWalletRequest |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletCreatePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateWalletRequest(createWalletRequest).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletCreatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletCreatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **createWalletRequest** | [**CreateWalletRequest**](CreateWalletRequest.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletDetailsGet

> ApiWalletDetailsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()

Get the details of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletDetailsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletDetailsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletDetailsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletEncryptWalletPost

> ApiWalletEncryptWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptWalletDto(encryptWalletDto).Execute()

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	encryptWalletDto := *openapiclient.NewEncryptWalletDto("Passphrase_example") // EncryptWalletDto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletEncryptWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptWalletDto(encryptWalletDto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletEncryptWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletEncryptWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptWalletDto** | [**EncryptWalletDto**](EncryptWalletDto.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletImportWalletPost

> ApiWalletImportWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).ImportWalletdto(importWalletdto).Execute()

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	importWalletdto := *openapiclient.NewImportWalletdto("NewWalletName_example", "Mnemonics_example") // ImportWalletdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletImportWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).ImportWalletdto(importWalletdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletImportWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletImportWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **importWalletdto** | [**ImportWalletdto**](ImportWalletdto.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletOfficialAddressGet

> ApiWalletOfficialAddressGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()

Get the official address of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletOfficialAddressGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletOfficialAddressGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletOfficialAddressGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletSetWalletMnemonicsPost

> ApiWalletSetWalletMnemonicsPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).SetWalletMnemonicsdto(setWalletMnemonicsdto).Execute()

Set the mnemonics of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	encryptedPassphrase := "encryptedPassphrase_example" // string |  (optional)
	setWalletMnemonicsdto := *openapiclient.NewSetWalletMnemonicsdto("Mnemonics_example") // SetWalletMnemonicsdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletSetWalletMnemonicsPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).SetWalletMnemonicsdto(setWalletMnemonicsdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletSetWalletMnemonicsPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletSetWalletMnemonicsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
 **setWalletMnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletSignWalletMessagePost

> ApiWalletSignWalletMessagePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).SignMessageUsingWalletdto(signMessageUsingWalletdto).Execute()

Sign a message using the wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	signMessageUsingWalletdto := *openapiclient.NewSignMessageUsingWalletdto("Message_example", "Passphrase_example", "Address_example") // SignMessageUsingWalletdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletSignWalletMessagePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).SignMessageUsingWalletdto(signMessageUsingWalletdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletSignWalletMessagePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletSignWalletMessagePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **signMessageUsingWalletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletTransactionsGet

> ApiWalletTransactionsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Skip(skip).Count(count).Execute()

Get the transactions of a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	skip := int32(56) // int32 |  (optional) (default to 10)
	count := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletTransactionsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Skip(skip).Count(count).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletTransactionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletTransactionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **skip** | **int32** |  | [default to 10]
 **count** | **int32** |  | [default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletWalletAddressBalanceGet

> ApiWalletWalletAddressBalanceGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()

Get the balance of a specific address in a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletWalletAddressBalanceGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletWalletAddressBalanceGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletWalletAddressBalanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **address** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletWalletAddressTransactionsGet

> ApiWalletWalletAddressTransactionsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()

Get the transactions of a specific address in a wallet.

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	walletName := "walletName_example" // string |  (optional)
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletWalletAddressTransactionsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletWalletAddressTransactionsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletWalletAddressTransactionsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **address** | **string** |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletWalletDefaultAddressGet

> ApiWalletWalletDefaultAddressGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Mnemonics(mnemonics).AddressType(addressType).Execute()

default addresss of a wallet without private key

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	mnemonics := "mnemonics_example" // string |  (optional)
	addressType := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletWalletDefaultAddressGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Mnemonics(mnemonics).AddressType(addressType).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletWalletDefaultAddressGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletWalletDefaultAddressGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **mnemonics** | **string** |  | 
 **addressType** | **int32** |  | [default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ApiWalletWalletDefaultAddressV2Get

> ApiWalletWalletDefaultAddressV2Get(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Mnemonics(mnemonics).AddressType(addressType).Execute()

default addresss of a wallet with private key

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	nodeUrlOrApiAccessKey := "nodeUrlOrApiAccessKey_example" // string |  (optional)
	mnemonics := "mnemonics_example" // string |  (optional)
	addressType := int32(56) // int32 |  (optional) (default to 1)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.WalletAPI.ApiWalletWalletDefaultAddressV2Get(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Mnemonics(mnemonics).AddressType(addressType).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `WalletAPI.ApiWalletWalletDefaultAddressV2Get``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiWalletWalletDefaultAddressV2GetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **mnemonics** | **string** |  | 
 **addressType** | **int32** |  | [default to 1]

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

