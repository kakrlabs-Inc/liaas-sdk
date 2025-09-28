# openapi_client.TransactionsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_transactions_broadcast_transaction_post**](TransactionsApi.md#api_transactions_broadcast_transaction_post) | **POST** /api/Transactions/broadcast-transaction | broadcast transaction on the Litecoin blockchain
[**api_transactions_create_raw_transaction_post**](TransactionsApi.md#api_transactions_create_raw_transaction_post) | **POST** /api/Transactions/create-raw-transaction | create raw transaction - returns the transaction hash
[**api_transactions_create_raw_transaction_v2_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v2_post) | **POST** /api/Transactions/create-raw-transaction-v2 | create raw transaction with the address UTXOs - returns the transaction hash
[**api_transactions_create_raw_transaction_v3_post**](TransactionsApi.md#api_transactions_create_raw_transaction_v3_post) | **POST** /api/Transactions/create-raw-transaction-v3 | create raw transaction with the service Fee address attached - returns the transaction hash
[**api_transactions_send_funds_from_wallet_post**](TransactionsApi.md#api_transactions_send_funds_from_wallet_post) | **POST** /api/Transactions/send-funds-from-wallet | Send a funds from one address to another using wallet
[**api_transactions_sign_transaction_post**](TransactionsApi.md#api_transactions_sign_transaction_post) | **POST** /api/Transactions/sign-transaction | sign a created raw transaction - returns the signed transaction hash


# **api_transactions_broadcast_transaction_post**
> api_transactions_broadcast_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, broadcast_transactiondto=broadcast_transactiondto)

broadcast transaction on the Litecoin blockchain

### Example


```python
import openapi_client
from openapi_client.models.broadcast_transactiondto import BroadcastTransactiondto
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    broadcast_transactiondto = openapi_client.BroadcastTransactiondto() # BroadcastTransactiondto |  (optional)

    try:
        # broadcast transaction on the Litecoin blockchain
        api_instance.api_transactions_broadcast_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, broadcast_transactiondto=broadcast_transactiondto)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_broadcast_transaction_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **broadcast_transactiondto** | [**BroadcastTransactiondto**](BroadcastTransactiondto.md)|  | [optional] 

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

# **api_transactions_create_raw_transaction_post**
> api_transactions_create_raw_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, create_raw_transactiondto=create_raw_transactiondto)

create raw transaction - returns the transaction hash

### Example


```python
import openapi_client
from openapi_client.models.create_raw_transactiondto import CreateRawTransactiondto
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    create_raw_transactiondto = openapi_client.CreateRawTransactiondto() # CreateRawTransactiondto |  (optional)

    try:
        # create raw transaction - returns the transaction hash
        api_instance.api_transactions_create_raw_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, create_raw_transactiondto=create_raw_transactiondto)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_create_raw_transaction_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **create_raw_transactiondto** | [**CreateRawTransactiondto**](CreateRawTransactiondto.md)|  | [optional] 

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

# **api_transactions_create_raw_transaction_v2_post**
> api_transactions_create_raw_transaction_v2_post(node_url_or_api_access_key=node_url_or_api_access_key, create_raw_transactiondto_v2=create_raw_transactiondto_v2)

create raw transaction with the address UTXOs - returns the transaction hash

### Example


```python
import openapi_client
from openapi_client.models.create_raw_transactiondto_v2 import CreateRawTransactiondtoV2
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    create_raw_transactiondto_v2 = openapi_client.CreateRawTransactiondtoV2() # CreateRawTransactiondtoV2 |  (optional)

    try:
        # create raw transaction with the address UTXOs - returns the transaction hash
        api_instance.api_transactions_create_raw_transaction_v2_post(node_url_or_api_access_key=node_url_or_api_access_key, create_raw_transactiondto_v2=create_raw_transactiondto_v2)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_create_raw_transaction_v2_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **create_raw_transactiondto_v2** | [**CreateRawTransactiondtoV2**](CreateRawTransactiondtoV2.md)|  | [optional] 

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

# **api_transactions_create_raw_transaction_v3_post**
> api_transactions_create_raw_transaction_v3_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, create_raw_transactiondto_v3=create_raw_transactiondto_v3)

create raw transaction with the service Fee address attached - returns the transaction hash

### Example


```python
import openapi_client
from openapi_client.models.create_raw_transactiondto_v3 import CreateRawTransactiondtoV3
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    create_raw_transactiondto_v3 = openapi_client.CreateRawTransactiondtoV3() # CreateRawTransactiondtoV3 |  (optional)

    try:
        # create raw transaction with the service Fee address attached - returns the transaction hash
        api_instance.api_transactions_create_raw_transaction_v3_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, create_raw_transactiondto_v3=create_raw_transactiondto_v3)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_create_raw_transaction_v3_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **create_raw_transactiondto_v3** | [**CreateRawTransactiondtoV3**](CreateRawTransactiondtoV3.md)|  | [optional] 

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

# **api_transactions_send_funds_from_wallet_post**
> api_transactions_send_funds_from_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypted_passphrase=encrypted_passphrase, send_from_walletdto=send_from_walletdto)

Send a funds from one address to another using wallet

### Example


```python
import openapi_client
from openapi_client.models.send_from_walletdto import SendFromWalletdto
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    encrypted_passphrase = 'encrypted_passphrase_example' # str |  (optional)
    send_from_walletdto = openapi_client.SendFromWalletdto() # SendFromWalletdto |  (optional)

    try:
        # Send a funds from one address to another using wallet
        api_instance.api_transactions_send_funds_from_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypted_passphrase=encrypted_passphrase, send_from_walletdto=send_from_walletdto)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_send_funds_from_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **encrypted_passphrase** | **str**|  | [optional] 
 **send_from_walletdto** | [**SendFromWalletdto**](SendFromWalletdto.md)|  | [optional] 

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

# **api_transactions_sign_transaction_post**
> api_transactions_sign_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, sign_raw_transactiondto=sign_raw_transactiondto)

sign a created raw transaction - returns the signed transaction hash

### Example


```python
import openapi_client
from openapi_client.models.sign_raw_transactiondto import SignRawTransactiondto
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
    api_instance = openapi_client.TransactionsApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    sign_raw_transactiondto = openapi_client.SignRawTransactiondto() # SignRawTransactiondto |  (optional)

    try:
        # sign a created raw transaction - returns the signed transaction hash
        api_instance.api_transactions_sign_transaction_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, sign_raw_transactiondto=sign_raw_transactiondto)
    except Exception as e:
        print("Exception when calling TransactionsApi->api_transactions_sign_transaction_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **sign_raw_transactiondto** | [**SignRawTransactiondto**](SignRawTransactiondto.md)|  | [optional] 

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

