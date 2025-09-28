# \UtilitiesAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ApiUtilitiesGetBlockchainOtpGet**](UtilitiesAPI.md#ApiUtilitiesGetBlockchainOtpGet) | **Get** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message.
[**ApiUtilitiesVerifyOtpPost**](UtilitiesAPI.md#ApiUtilitiesVerifyOtpPost) | **Post** /api/Utilities/verify-otp | Verifies the OTP on the blockchain.



## ApiUtilitiesGetBlockchainOtpGet

> ApiUtilitiesGetBlockchainOtpGet(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Signature(signature).Execute()

Gets OTP using the blockchain information using the signature of a signed message.

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
	signature := "signature_example" // string |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UtilitiesAPI.ApiUtilitiesGetBlockchainOtpGet(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).Signature(signature).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UtilitiesAPI.ApiUtilitiesGetBlockchainOtpGet``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiUtilitiesGetBlockchainOtpGetRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **signature** | **string** |  | 

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


## ApiUtilitiesVerifyOtpPost

> ApiUtilitiesVerifyOtpPost(ctx).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).VerifyOTPdto(verifyOTPdto).Execute()

Verifies the OTP on the blockchain.

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
	verifyOTPdto := *openapiclient.NewVerifyOTPdto("Signtaure_example", "Code_example") // VerifyOTPdto |  (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.UtilitiesAPI.ApiUtilitiesVerifyOtpPost(context.Background()).NodeUrlOrApiAccessKey(nodeUrlOrApiAccessKey).VerifyOTPdto(verifyOTPdto).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `UtilitiesAPI.ApiUtilitiesVerifyOtpPost``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiApiUtilitiesVerifyOtpPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nodeUrlOrApiAccessKey** | **string** |  | 
 **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md) |  | 

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

