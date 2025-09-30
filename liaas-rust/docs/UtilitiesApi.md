# \UtilitiesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_utilities_get_blockchain_otp_get**](UtilitiesApi.md#api_utilities_get_blockchain_otp_get) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message.
[**api_utilities_verify_otp_post**](UtilitiesApi.md#api_utilities_verify_otp_post) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain.



## api_utilities_get_blockchain_otp_get

> api_utilities_get_blockchain_otp_get(node_url_or_api_access_key, signature)
Gets OTP using the blockchain information using the signature of a signed message.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**signature** | Option<**String**> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## api_utilities_verify_otp_post

> api_utilities_verify_otp_post(node_url_or_api_access_key, verify_ot_pdto)
Verifies the OTP on the blockchain.

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**node_url_or_api_access_key** | Option<**String**> |  |  |
**verify_ot_pdto** | Option<[**VerifyOtPdto**](VerifyOtPdto.md)> |  |  |

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

