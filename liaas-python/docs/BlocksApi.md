# openapi_client.BlocksApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_blocks_block_header_get**](BlocksApi.md#api_blocks_block_header_get) | **GET** /api/Blocks/block-header | Get block header information
[**api_blocks_block_stat_get**](BlocksApi.md#api_blocks_block_stat_get) | **GET** /api/Blocks/block-stat | Get block statistics
[**api_blocks_block_transaction_get**](BlocksApi.md#api_blocks_block_transaction_get) | **GET** /api/Blocks/block-transaction | Get block Transactions in details
[**api_blocks_blockchain_info_get**](BlocksApi.md#api_blocks_blockchain_info_get) | **GET** /api/Blocks/blockchain-info | Get Litcoin Block information


# **api_blocks_block_header_get**
> api_blocks_block_header_get(node_url_or_api_access_key=node_url_or_api_access_key, blockheight=blockheight)

Get block header information

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
    api_instance = openapi_client.BlocksApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    blockheight = 'blockheight_example' # str |  (optional)

    try:
        # Get block header information
        api_instance.api_blocks_block_header_get(node_url_or_api_access_key=node_url_or_api_access_key, blockheight=blockheight)
    except Exception as e:
        print("Exception when calling BlocksApi->api_blocks_block_header_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **blockheight** | **str**|  | [optional] 

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

# **api_blocks_block_stat_get**
> api_blocks_block_stat_get(node_url_or_api_access_key=node_url_or_api_access_key, blockheight=blockheight)

Get block statistics

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
    api_instance = openapi_client.BlocksApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    blockheight = 'blockheight_example' # str |  (optional)

    try:
        # Get block statistics
        api_instance.api_blocks_block_stat_get(node_url_or_api_access_key=node_url_or_api_access_key, blockheight=blockheight)
    except Exception as e:
        print("Exception when calling BlocksApi->api_blocks_block_stat_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **blockheight** | **str**|  | [optional] 

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

# **api_blocks_block_transaction_get**
> api_blocks_block_transaction_get(node_url_or_api_access_key=node_url_or_api_access_key, blockhash=blockhash)

Get block Transactions in details

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
    api_instance = openapi_client.BlocksApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    blockhash = 'blockhash_example' # str |  (optional)

    try:
        # Get block Transactions in details
        api_instance.api_blocks_block_transaction_get(node_url_or_api_access_key=node_url_or_api_access_key, blockhash=blockhash)
    except Exception as e:
        print("Exception when calling BlocksApi->api_blocks_block_transaction_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **blockhash** | **str**|  | [optional] 

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

# **api_blocks_blockchain_info_get**
> api_blocks_blockchain_info_get(node_url_or_api_access_key=node_url_or_api_access_key)

Get Litcoin Block information

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
    api_instance = openapi_client.BlocksApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)

    try:
        # Get Litcoin Block information
        api_instance.api_blocks_blockchain_info_get(node_url_or_api_access_key=node_url_or_api_access_key)
    except Exception as e:
        print("Exception when calling BlocksApi->api_blocks_blockchain_info_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 

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

