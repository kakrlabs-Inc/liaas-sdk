# \BlocksAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiBlocksBlockHeaderGet**](BlocksAPI.md#ApiBlocksBlockHeaderGet) | **Get** /api/Blocks/block-header | Get block header information
[**ApiBlocksBlockStatGet**](BlocksAPI.md#ApiBlocksBlockStatGet) | **Get** /api/Blocks/block-stat | Get block statistics
[**ApiBlocksBlockTransactionGet**](BlocksAPI.md#ApiBlocksBlockTransactionGet) | **Get** /api/Blocks/block-transaction | Get block Transactions in details
[**ApiBlocksBlockchainInfoGet**](BlocksAPI.md#ApiBlocksBlockchainInfoGet) | **Get** /api/Blocks/blockchain-info | Get Litcoin Block information



## ApiBlocksBlockHeaderGet

> ApiBlocksBlockHeaderGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockheight(blockheight).Execute()

Get block header information

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
	blockheight := "blockheight_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BlocksAPI.ApiBlocksBlockHeaderGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockheight(blockheight).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlocksAPI.ApiBlocksBlockHeaderGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiBlocksBlockHeaderGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **blockheight** | **string** |  | 

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


## ApiBlocksBlockStatGet

> ApiBlocksBlockStatGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockheight(blockheight).Execute()

Get block statistics

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
	blockheight := "blockheight_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BlocksAPI.ApiBlocksBlockStatGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockheight(blockheight).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlocksAPI.ApiBlocksBlockStatGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiBlocksBlockStatGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **blockheight** | **string** |  | 

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


## ApiBlocksBlockTransactionGet

> ApiBlocksBlockTransactionGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockhash(blockhash).Execute()

Get block Transactions in details

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
	blockhash := "blockhash_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BlocksAPI.ApiBlocksBlockTransactionGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Blockhash(blockhash).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlocksAPI.ApiBlocksBlockTransactionGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiBlocksBlockTransactionGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **blockhash** | **string** |  | 

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


## ApiBlocksBlockchainInfoGet

> ApiBlocksBlockchainInfoGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Execute()

Get Litcoin Block information

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

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.BlocksAPI.ApiBlocksBlockchainInfoGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `BlocksAPI.ApiBlocksBlockchainInfoGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiBlocksBlockchainInfoGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 

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

