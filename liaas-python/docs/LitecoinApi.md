# openapi_client.LitecoinApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_litecoin_get_utxo_details_get**](LitecoinApi.md#api_litecoin_get_utxo_details_get) | **GET** /api/Litecoin/get-utxo-details | Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
[**api_litecoin_transaction_details_get**](LitecoinApi.md#api_litecoin_transaction_details_get) | **GET** /api/Litecoin/transaction-details | Litecoin transaction details - returns the full details of a transaction id


# **api_litecoin_get_utxo_details_get**
> api_litecoin_get_utxo_details_get(node_url_or_api_access_key=node_url_or_api_access_key, txid=txid, vout_n=vout_n)

Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index

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
    api_instance = openapi_client.LitecoinApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    txid = 'txid_example' # str |  (optional)
    vout_n = 56 # int |  (optional)

    try:
        # Litecoin UTXO details - returns the details of a UTXO using the transaction id and vout index
        api_instance.api_litecoin_get_utxo_details_get(node_url_or_api_access_key=node_url_or_api_access_key, txid=txid, vout_n=vout_n)
    except Exception as e:
        print("Exception when calling LitecoinApi->api_litecoin_get_utxo_details_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **txid** | **str**|  | [optional] 
 **vout_n** | **int**|  | [optional] 

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

# **api_litecoin_transaction_details_get**
> api_litecoin_transaction_details_get(node_url_or_api_access_key=node_url_or_api_access_key, txid=txid)

Litecoin transaction details - returns the full details of a transaction id

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
    api_instance = openapi_client.LitecoinApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    txid = 'txid_example' # str |  (optional)

    try:
        # Litecoin transaction details - returns the full details of a transaction id
        api_instance.api_litecoin_transaction_details_get(node_url_or_api_access_key=node_url_or_api_access_key, txid=txid)
    except Exception as e:
        print("Exception when calling LitecoinApi->api_litecoin_transaction_details_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **txid** | **str**|  | [optional] 

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

