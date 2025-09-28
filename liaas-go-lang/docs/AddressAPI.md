# \AddressAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiAddressAddressBalanceGet**](AddressAPI.md#ApiAddressAddressBalanceGet) | **Get** /api/Address/address-balance | address balance - returns the confirmed and unconfirmed balance
[**ApiAddressAddressDetailsGet**](AddressAPI.md#ApiAddressAddressDetailsGet) | **Get** /api/Address/address-details | Get address details. all address details are returned.
[**ApiAddressAddressPrivateKeyGet**](AddressAPI.md#ApiAddressAddressPrivateKeyGet) | **Get** /api/Address/address-private-key | Get the address private key using encrypted passphrase
[**ApiAddressAddressPrivateKeyV2Get**](AddressAPI.md#ApiAddressAddressPrivateKeyV2Get) | **Get** /api/Address/address-private-key-v2 | Get the address private key using mnemonics
[**ApiAddressAddressTransactionGet**](AddressAPI.md#ApiAddressAddressTransactionGet) | **Get** /api/Address/address-transaction | retruns all transactions of an address without wallet
[**ApiAddressCreateMutiSigAddressPost**](AddressAPI.md#ApiAddressCreateMutiSigAddressPost) | **Post** /api/Address/create-muti-sig-address | Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.
[**ApiAddressCreatePost**](AddressAPI.md#ApiAddressCreatePost) | **Post** /api/Address/create | Create a new address in a particular wallet
[**ApiAddressGenerateDefaultAddressPost**](AddressAPI.md#ApiAddressGenerateDefaultAddressPost) | **Post** /api/Address/generate-default-address | Generate a default address for a wallet. This address can be imported to other wallets.
[**ApiAddressScreenAddressGet**](AddressAPI.md#ApiAddressScreenAddressGet) | **Get** /api/Address/screen-address | Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey
[**ApiAddressSignMessagePost**](AddressAPI.md#ApiAddressSignMessagePost) | **Post** /api/Address/sign-message | sign a message with address private key
[**ApiAddressVerifyMessagePost**](AddressAPI.md#ApiAddressVerifyMessagePost) | **Post** /api/Address/verify-message | verify signed message



## ApiAddressAddressBalanceGet

> ApiAddressAddressBalanceGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Address(address).Execute()

address balance - returns the confirmed and unconfirmed balance

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
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressAddressBalanceGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressAddressBalanceGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressAddressBalanceGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
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


## ApiAddressAddressDetailsGet

> ApiAddressAddressDetailsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()

Get address details. all address details are returned.

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
	r, err := apiClient.AddressAPI.ApiAddressAddressDetailsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressAddressDetailsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressAddressDetailsGetRequest struct via the builder pattern


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


## ApiAddressAddressPrivateKeyGet

> ApiAddressAddressPrivateKeyGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).EncryptedPassphrase(encryptedPassphrase).Address(address).Execute()

Get the address private key using encrypted passphrase

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
	wallet := "wallet_example" // string |  (optional)
	encryptedPassphrase := "encryptedPassphrase_example" // string |  (optional)
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressAddressPrivateKeyGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).EncryptedPassphrase(encryptedPassphrase).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressAddressPrivateKeyGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressAddressPrivateKeyGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **wallet** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
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


## ApiAddressAddressPrivateKeyV2Get

> ApiAddressAddressPrivateKeyV2Get(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).Mnemonics(mnemonics).Address(address).Execute()

Get the address private key using mnemonics

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
	wallet := "wallet_example" // string |  (optional)
	mnemonics := "mnemonics_example" // string |  (optional)
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressAddressPrivateKeyV2Get(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).Mnemonics(mnemonics).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressAddressPrivateKeyV2Get``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressAddressPrivateKeyV2GetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **wallet** | **string** |  | 
 **mnemonics** | **string** |  | 
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


## ApiAddressAddressTransactionGet

> ApiAddressAddressTransactionGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Address(address).Take(take).Skip(skip).Execute()

retruns all transactions of an address without wallet

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
	address := "address_example" // string |  (optional)
	take := int32(56) // int32 |  (optional) (default to 10)
	skip := int32(56) // int32 |  (optional) (default to 0)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressAddressTransactionGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Address(address).Take(take).Skip(skip).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressAddressTransactionGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressAddressTransactionGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **address** | **string** |  | 
 **take** | **int32** |  | [default to 10]
 **skip** | **int32** |  | [default to 0]

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


## ApiAddressCreateMutiSigAddressPost

> ApiAddressCreateMutiSigAddressPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).CreateMultiSignatureAddressdto(createMultiSignatureAddressdto).Execute()

Create a multi-signature address. this address created will be encrypted but cannot be imported to other wallets.

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
	createMultiSignatureAddressdto := *openapiclient.NewCreateMultiSignatureAddressdto("Addresses_example", int32(123), "AddressType_example") // CreateMultiSignatureAddressdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressCreateMutiSigAddressPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).CreateMultiSignatureAddressdto(createMultiSignatureAddressdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressCreateMutiSigAddressPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressCreateMutiSigAddressPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
 **createMultiSignatureAddressdto** | [**CreateMultiSignatureAddressdto**](CreateMultiSignatureAddressdto.md) |  | 

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


## ApiAddressCreatePost

> ApiAddressCreatePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).CreateAddressdto(createAddressdto).Execute()

Create a new address in a particular wallet

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
	createAddressdto := *openapiclient.NewCreateAddressdto() // CreateAddressdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressCreatePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).CreateAddressdto(createAddressdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressCreatePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressCreatePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
 **createAddressdto** | [**CreateAddressdto**](CreateAddressdto.md) |  | 

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


## ApiAddressGenerateDefaultAddressPost

> ApiAddressGenerateDefaultAddressPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).GenerateDefaultAddressdto(generateDefaultAddressdto).Execute()

Generate a default address for a wallet. This address can be imported to other wallets.

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
	generateDefaultAddressdto := *openapiclient.NewGenerateDefaultAddressdto() // GenerateDefaultAddressdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressGenerateDefaultAddressPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).GenerateDefaultAddressdto(generateDefaultAddressdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressGenerateDefaultAddressPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressGenerateDefaultAddressPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
 **generateDefaultAddressdto** | [**GenerateDefaultAddressdto**](GenerateDefaultAddressdto.md) |  | 

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


## ApiAddressScreenAddressGet

> ApiAddressScreenAddressGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).Mnemonics(mnemonics).Address(address).Execute()

Screen address to check the validity of the address, iswitness or not, isScript or not , isMweb or not and also returns the scriptPubKey

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
	wallet := "wallet_example" // string |  (optional)
	mnemonics := "mnemonics_example" // string |  (optional)
	address := "address_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressScreenAddressGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Wallet(wallet).Mnemonics(mnemonics).Address(address).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressScreenAddressGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressScreenAddressGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **wallet** | **string** |  | 
 **mnemonics** | **string** |  | 
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


## ApiAddressSignMessagePost

> ApiAddressSignMessagePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).SignMessagedto(signMessagedto).Execute()

sign a message with address private key

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
	signMessagedto := *openapiclient.NewSignMessagedto("Message_example", "AddressPrivatKey_example") // SignMessagedto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressSignMessagePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).SignMessagedto(signMessagedto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressSignMessagePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressSignMessagePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **signMessagedto** | [**SignMessagedto**](SignMessagedto.md) |  | 

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


## ApiAddressVerifyMessagePost

> ApiAddressVerifyMessagePost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).VerifyMessagedto(verifyMessagedto).Execute()

verify signed message

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
	verifyMessagedto := *openapiclient.NewVerifyMessagedto("Address_example", "Message_example", "Signature_example") // VerifyMessagedto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.AddressAPI.ApiAddressVerifyMessagePost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).VerifyMessagedto(verifyMessagedto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `AddressAPI.ApiAddressVerifyMessagePost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiAddressVerifyMessagePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **verifyMessagedto** | [**VerifyMessagedto**](VerifyMessagedto.md) |  | 

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

