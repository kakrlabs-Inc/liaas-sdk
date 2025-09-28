# \TransactionsAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiTransactionsBroadcastTransactionPost**](TransactionsAPI.md#ApiTransactionsBroadcastTransactionPost) | **Post** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain
[**ApiTransactionsCreateRawTransactionPost**](TransactionsAPI.md#ApiTransactionsCreateRawTransactionPost) | **Post** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash
[**ApiTransactionsCreateRawTransactionV2Post**](TransactionsAPI.md#ApiTransactionsCreateRawTransactionV2Post) | **Post** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash
[**ApiTransactionsCreateRawTransactionV3Post**](TransactionsAPI.md#ApiTransactionsCreateRawTransactionV3Post) | **Post** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash
[**ApiTransactionsSendFundsFromWalletPost**](TransactionsAPI.md#ApiTransactionsSendFundsFromWalletPost) | **Post** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet
[**ApiTransactionsSignTransactionPost**](TransactionsAPI.md#ApiTransactionsSignTransactionPost) | **Post** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash



## ApiTransactionsBroadcastTransactionPost

> ApiTransactionsBroadcastTransactionPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).BroadcastTransactiondto(broadcastTransactiondto).Execute()

broadcast transaction on the Litecoin blockchain

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
	broadcastTransactiondto := *openapiclient.NewBroadcastTransactiondto("SignedTxHash_example") // BroadcastTransactiondto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsBroadcastTransactionPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).BroadcastTransactiondto(broadcastTransactiondto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsBroadcastTransactionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsBroadcastTransactionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **broadcastTransactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md) |  | 

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


## ApiTransactionsCreateRawTransactionPost

> ApiTransactionsCreateRawTransactionPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).CreateRawTransactiondto(createRawTransactiondto).Execute()

create raw transaction - returns the transaction hash

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
	createRawTransactiondto := *openapiclient.NewCreateRawTransactiondto("RecipientAddress_example", "SenderAddress_example", float64(123)) // CreateRawTransactiondto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsCreateRawTransactionPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).CreateRawTransactiondto(createRawTransactiondto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsCreateRawTransactionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsCreateRawTransactionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **createRawTransactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md) |  | 

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


## ApiTransactionsCreateRawTransactionV2Post

> ApiTransactionsCreateRawTransactionV2Post(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateRawTransactiondtoV2(createRawTransactiondtoV2).Execute()

create raw transaction with the address UTXOs - returns the transaction hash

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
	createRawTransactiondtoV2 := *openapiclient.NewCreateRawTransactiondtoV2("SenderAddress_example", "RecipientAddress_example", float64(123), []string{"Utxos_example"}, []int32{int32(123)}) // CreateRawTransactiondtoV2 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsCreateRawTransactionV2Post(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).CreateRawTransactiondtoV2(createRawTransactiondtoV2).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsCreateRawTransactionV2Post``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsCreateRawTransactionV2PostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **createRawTransactiondtoV2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md) |  | 

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


## ApiTransactionsCreateRawTransactionV3Post

> ApiTransactionsCreateRawTransactionV3Post(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).CreateRawTransactiondtoV3(createRawTransactiondtoV3).Execute()

create raw transaction with the service Fee address attached - returns the transaction hash

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
	createRawTransactiondtoV3 := *openapiclient.NewCreateRawTransactiondtoV3("SenderAddress_example", "ServiceFeeAddress_example", "RecipientAddress_example", float32(123), float32(123)) // CreateRawTransactiondtoV3 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsCreateRawTransactionV3Post(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).CreateRawTransactiondtoV3(createRawTransactiondtoV3).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsCreateRawTransactionV3Post``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsCreateRawTransactionV3PostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **createRawTransactiondtoV3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md) |  | 

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


## ApiTransactionsSendFundsFromWalletPost

> ApiTransactionsSendFundsFromWalletPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).SendFromWalletdto(sendFromWalletdto).Execute()

Send a funds from one address to another using wallet

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
	sendFromWalletdto := *openapiclient.NewSendFromWalletdto() // SendFromWalletdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsSendFundsFromWalletPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).EncryptedPassphrase(encryptedPassphrase).SendFromWalletdto(sendFromWalletdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsSendFundsFromWalletPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsSendFundsFromWalletPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **encryptedPassphrase** | **string** |  | 
 **sendFromWalletdto** | [**SendFromWalletdto**](SendFromWalletdto.md) |  | 

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


## ApiTransactionsSignTransactionPost

> ApiTransactionsSignTransactionPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).SignRawTransactiondto(signRawTransactiondto).Execute()

sign a created raw transaction - returns the signed transaction hash

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
	signRawTransactiondto := *openapiclient.NewSignRawTransactiondto("WalletName_example", "AddressPrivateKey_example", "Txhash_example") // SignRawTransactiondto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.TransactionsAPI.ApiTransactionsSignTransactionPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).WalletName(walletName).SignRawTransactiondto(signRawTransactiondto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `TransactionsAPI.ApiTransactionsSignTransactionPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiTransactionsSignTransactionPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **walletName** | **string** |  | 
 **signRawTransactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md) |  | 

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

