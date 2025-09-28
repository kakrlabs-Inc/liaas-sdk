# openapi_client.UtilitiesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_utilities_get_blockchain_otp_get**](UtilitiesApi.md#api_utilities_get_blockchain_otp_get) | **GET** /api/Utilities/get-blockchain-otp | Gets OTP using the blockchain information using the signature of a signed message.
[**api_utilities_verify_otp_post**](UtilitiesApi.md#api_utilities_verify_otp_post) | **POST** /api/Utilities/verify-otp | Verifies the OTP on the blockchain.


# **api_utilities_get_blockchain_otp_get**
> api_utilities_get_blockchain_otp_get(node_url_or_api_access_key=node_url_or_api_access_key, signature=signature)

Gets OTP using the blockchain information using the signature of a signed message.

### Example


```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UtilitiesApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    signature = 'signature_example' # str |  (optional)

    try:
        # Gets OTP using the blockchain information using the signature of a signed message.
        api_instance.api_utilities_get_blockchain_otp_get(node_url_or_api_access_key=node_url_or_api_access_key, signature=signature)
    except Exception as e:
        print("Exception when calling UtilitiesApi->api_utilities_get_blockchain_otp_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **signature** | **str**|  | [optional] 

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
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **api_utilities_verify_otp_post**
> api_utilities_verify_otp_post(node_url_or_api_access_key=node_url_or_api_access_key, verify_ot_pdto=verify_ot_pdto)

Verifies the OTP on the blockchain.

### Example


```python
import openapi_client
from openapi_client.models.verify_ot_pdto import VerifyOTPdto
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UtilitiesApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    verify_ot_pdto = openapi_client.VerifyOTPdto() # VerifyOTPdto |  (optional)

    try:
        # Verifies the OTP on the blockchain.
        api_instance.api_utilities_verify_otp_post(node_url_or_api_access_key=node_url_or_api_access_key, verify_ot_pdto=verify_ot_pdto)
    except Exception as e:
        print("Exception when calling UtilitiesApi->api_utilities_verify_otp_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **verify_ot_pdto** | [**VerifyOTPdto**](VerifyOTPdto.md)|  | [optional] 

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
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

