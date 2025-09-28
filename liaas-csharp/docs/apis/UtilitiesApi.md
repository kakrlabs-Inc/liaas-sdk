# Org.OpenAPITools.Api.UtilitiesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**ApiUtilitiesGetBlockchainOtpGet**](UtilitiesApi.md#apiutilitiesgetblockchainotpget) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message. |
| [**ApiUtilitiesVerifyOtpPost**](UtilitiesApi.md#apiutilitiesverifyotppost) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain. |

<a id="apiutilitiesgetblockchainotpget"></a>
# **ApiUtilitiesGetBlockchainOtpGet**
> void ApiUtilitiesGetBlockchainOtpGet (string nodeUrlOrApiAccessKey = null, string signature = null)

Gets OTP using the blockchain information using the signature of a signed message.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **signature** | **string** |  | [optional]  |

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

<a id="apiutilitiesverifyotppost"></a>
# **ApiUtilitiesVerifyOtpPost**
> void ApiUtilitiesVerifyOtpPost (string nodeUrlOrApiAccessKey = null, VerifyOTPdto verifyOTPdto = null)

Verifies the OTP on the blockchain.


### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **nodeUrlOrApiAccessKey** | **string** |  | [optional]  |
| **verifyOTPdto** | [**VerifyOTPdto**](VerifyOTPdto.md) |  | [optional]  |

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

