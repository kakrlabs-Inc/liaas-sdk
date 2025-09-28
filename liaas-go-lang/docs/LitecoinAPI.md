# \LitecoinAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiLitecoinGetUtxoDetailsGet**](LitecoinAPI.md#ApiLitecoinGetUtxoDetailsGet) | **Get** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
[**ApiLitecoinTransactionDetailsGet**](LitecoinAPI.md#ApiLitecoinTransactionDetailsGet) | **Get** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id



## ApiLitecoinGetUtxoDetailsGet

> ApiLitecoinGetUtxoDetailsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Txid(txid).VoutN(voutN).Execute()

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

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
	txid := "txid_example" // string |  (optional)
	voutN := int32(56) // int32 |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.LitecoinAPI.ApiLitecoinGetUtxoDetailsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Txid(txid).VoutN(voutN).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `LitecoinAPI.ApiLitecoinGetUtxoDetailsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiLitecoinGetUtxoDetailsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **txid** | **string** |  | 
 **voutN** | **int32** |  | 

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


## ApiLitecoinTransactionDetailsGet

> ApiLitecoinTransactionDetailsGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Txid(txid).Execute()

Litecoin transaction details - returns the full details of a transaction id

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
	txid := "txid_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.LitecoinAPI.ApiLitecoinTransactionDetailsGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Txid(txid).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `LitecoinAPI.ApiLitecoinTransactionDetailsGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiLitecoinTransactionDetailsGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **txid** | **string** |  | 

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

