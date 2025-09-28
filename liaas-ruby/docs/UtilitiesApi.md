# OpenapiClient::UtilitiesApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_utilities_get_blockchain_otp_get**](UtilitiesApi.md#api_utilities_get_blockchain_otp_get) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message. |
| [**api_utilities_verify_otp_post**](UtilitiesApi.md#api_utilities_verify_otp_post) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain. |


## api_utilities_get_blockchain_otp_get

> api_utilities_get_blockchain_otp_get(opts)

Gets OTP using the blockchain information using the signature of a signed message.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UtilitiesApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  signature: 'signature_example' # String | 
}

begin
  # Gets OTP using the blockchain information using the signature of a signed message.
  api_instance.api_utilities_get_blockchain_otp_get(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling UtilitiesApi->api_utilities_get_blockchain_otp_get: #{e}"
end
```

#### Using the api_utilities_get_blockchain_otp_get_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_utilities_get_blockchain_otp_get_with_http_info(opts)

```ruby
begin
  # Gets OTP using the blockchain information using the signature of a signed message.
  data, status_code, headers = api_instance.api_utilities_get_blockchain_otp_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling UtilitiesApi->api_utilities_get_blockchain_otp_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **signature** | **String** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## api_utilities_verify_otp_post

> api_utilities_verify_otp_post(opts)

Verifies the OTP on the blockchain.

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::UtilitiesApi.new
opts = {
  node_url_or_api_access_key: 'node_url_or_api_access_key_example', # String | 
  verify_ot_pdto: OpenapiClient::VerifyOTPdto.new({signtaure: 'signtaure_example', code: 'code_example'}) # VerifyOTPdto | 
}

begin
  # Verifies the OTP on the blockchain.
  api_instance.api_utilities_verify_otp_post(opts)
rescue OpenapiClient::ApiError => e
  puts "Error when calling UtilitiesApi->api_utilities_verify_otp_post: #{e}"
end
```

#### Using the api_utilities_verify_otp_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> api_utilities_verify_otp_post_with_http_info(opts)

```ruby
begin
  # Verifies the OTP on the blockchain.
  data, status_code, headers = api_instance.api_utilities_verify_otp_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OpenapiClient::ApiError => e
  puts "Error when calling UtilitiesApi->api_utilities_verify_otp_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **node_url_or_api_access_key** | **String** |  | [optional] |
| **verify_ot_pdto** | [**VerifyOTPdto**](VerifyOTPdto.md) |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, text/json, application/*+json
- **Accept**: Not defined

