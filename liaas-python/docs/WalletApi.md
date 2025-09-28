# openapi_client.WalletApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_wallet_addresses_get**](WalletApi.md#api_wallet_addresses_get) | **GET** /api/Wallet/addresses | Get all addresses of a wallet.
[**api_wallet_balance_get**](WalletApi.md#api_wallet_balance_get) | **GET** /api/Wallet/balance | Get the balance of a wallet.
[**api_wallet_change_passphrase_post**](WalletApi.md#api_wallet_change_passphrase_post) | **POST** /api/Wallet/change-passphrase | Change the passphrase of a wallet.
[**api_wallet_create_encrypted_wallet_post**](WalletApi.md#api_wallet_create_encrypted_wallet_post) | **POST** /api/Wallet/create-encrypted-wallet | Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
[**api_wallet_create_importable_encrypted_wallet_post**](WalletApi.md#api_wallet_create_importable_encrypted_wallet_post) | **POST** /api/Wallet/create-importable-encrypted-wallet | Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_create_importable_wallet_post**](WalletApi.md#api_wallet_create_importable_wallet_post) | **POST** /api/Wallet/create-importable-wallet | Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_create_post**](WalletApi.md#api_wallet_create_post) | **POST** /api/Wallet/create | Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
[**api_wallet_details_get**](WalletApi.md#api_wallet_details_get) | **GET** /api/Wallet/details | Get the details of a wallet.
[**api_wallet_encrypt_wallet_post**](WalletApi.md#api_wallet_encrypt_wallet_post) | **POST** /api/Wallet/encrypt-wallet | Encrypt a wallet. this wallet created  cannot be imported to other wallets.
[**api_wallet_import_wallet_post**](WalletApi.md#api_wallet_import_wallet_post) | **POST** /api/Wallet/import-wallet | Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
[**api_wallet_official_address_get**](WalletApi.md#api_wallet_official_address_get) | **GET** /api/Wallet/official-address | Get the official address of a wallet.
[**api_wallet_set_wallet_mnemonics_post**](WalletApi.md#api_wallet_set_wallet_mnemonics_post) | **POST** /api/Wallet/set-wallet-mnemonics | Set the mnemonics of a wallet.
[**api_wallet_sign_wallet_message_post**](WalletApi.md#api_wallet_sign_wallet_message_post) | **POST** /api/Wallet/sign-wallet-message | Sign a message using the wallet.
[**api_wallet_transactions_get**](WalletApi.md#api_wallet_transactions_get) | **GET** /api/Wallet/transactions | Get the transactions of a wallet.
[**api_wallet_wallet_address_balance_get**](WalletApi.md#api_wallet_wallet_address_balance_get) | **GET** /api/Wallet/wallet-address-balance | Get the balance of a specific address in a wallet.
[**api_wallet_wallet_address_transactions_get**](WalletApi.md#api_wallet_wallet_address_transactions_get) | **GET** /api/Wallet/wallet-address-transactions | Get the transactions of a specific address in a wallet.
[**api_wallet_wallet_default_address_get**](WalletApi.md#api_wallet_wallet_default_address_get) | **GET** /api/Wallet/wallet-default-address | default addresss of a wallet without private key
[**api_wallet_wallet_default_address_v2_get**](WalletApi.md#api_wallet_wallet_default_address_v2_get) | **GET** /api/Wallet/wallet-default-address-v2 | default addresss of a wallet with private key


# **api_wallet_addresses_get**
> api_wallet_addresses_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)

Get all addresses of a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)

    try:
        # Get all addresses of a wallet.
        api_instance.api_wallet_addresses_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_addresses_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 

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

# **api_wallet_balance_get**
> api_wallet_balance_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)

Get the balance of a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)

    try:
        # Get the balance of a wallet.
        api_instance.api_wallet_balance_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_balance_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 

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

# **api_wallet_change_passphrase_post**
> api_wallet_change_passphrase_post(node_url_or_api_access_key=node_url_or_api_access_key, change_passphrasedto=change_passphrasedto)

Change the passphrase of a wallet.

### Example


```python
import openapi_client
from openapi_client.models.change_passphrasedto import ChangePassphrasedto
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    change_passphrasedto = openapi_client.ChangePassphrasedto() # ChangePassphrasedto |  (optional)

    try:
        # Change the passphrase of a wallet.
        api_instance.api_wallet_change_passphrase_post(node_url_or_api_access_key=node_url_or_api_access_key, change_passphrasedto=change_passphrasedto)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_change_passphrase_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **change_passphrasedto** | [**ChangePassphrasedto**](ChangePassphrasedto.md)|  | [optional] 

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

# **api_wallet_create_encrypted_wallet_post**
> api_wallet_create_encrypted_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)

Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.create_wallet_request import CreateWalletRequest
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    create_wallet_request = openapi_client.CreateWalletRequest() # CreateWalletRequest |  (optional)

    try:
        # Create an encrypted wallet. this wallet created will be encrypted but cannot be imported to other wallets.
        api_instance.api_wallet_create_encrypted_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_create_encrypted_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

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

# **api_wallet_create_importable_encrypted_wallet_post**
> api_wallet_create_importable_encrypted_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)

Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.create_wallet_request import CreateWalletRequest
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    create_wallet_request = openapi_client.CreateWalletRequest() # CreateWalletRequest |  (optional)

    try:
        # Create an importable encrypted wallet. this wallet created will be encrypted and can be imported to other wallets.
        api_instance.api_wallet_create_importable_encrypted_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_create_importable_encrypted_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

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

# **api_wallet_create_importable_wallet_post**
> api_wallet_create_importable_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)

Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.create_wallet_request import CreateWalletRequest
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    create_wallet_request = openapi_client.CreateWalletRequest() # CreateWalletRequest |  (optional)

    try:
        # Create an importable wallet. this wallet created will be encrypted and can be imported to other wallets.
        api_instance.api_wallet_create_importable_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_create_importable_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

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

# **api_wallet_create_post**
> api_wallet_create_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)

Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.create_wallet_request import CreateWalletRequest
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    create_wallet_request = openapi_client.CreateWalletRequest() # CreateWalletRequest |  (optional)

    try:
        # Create a new wallet. this wallet created but not encrypted and cannot be imported to other wallets.
        api_instance.api_wallet_create_post(node_url_or_api_access_key=node_url_or_api_access_key, create_wallet_request=create_wallet_request)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_create_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **create_wallet_request** | [**CreateWalletRequest**](CreateWalletRequest.md)|  | [optional] 

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

# **api_wallet_details_get**
> api_wallet_details_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)

Get the details of a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)

    try:
        # Get the details of a wallet.
        api_instance.api_wallet_details_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_details_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 

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

# **api_wallet_encrypt_wallet_post**
> api_wallet_encrypt_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypt_wallet_dto=encrypt_wallet_dto)

Encrypt a wallet. this wallet created  cannot be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.encrypt_wallet_dto import EncryptWalletDto
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    encrypt_wallet_dto = openapi_client.EncryptWalletDto() # EncryptWalletDto |  (optional)

    try:
        # Encrypt a wallet. this wallet created  cannot be imported to other wallets.
        api_instance.api_wallet_encrypt_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypt_wallet_dto=encrypt_wallet_dto)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_encrypt_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **encrypt_wallet_dto** | [**EncryptWalletDto**](EncryptWalletDto.md)|  | [optional] 

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

# **api_wallet_import_wallet_post**
> api_wallet_import_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, import_walletdto=import_walletdto)

Import a wallet. this wallet created will be encrypted and can be imported to other wallets.

### Example


```python
import openapi_client
from openapi_client.models.import_walletdto import ImportWalletdto
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    import_walletdto = openapi_client.ImportWalletdto() # ImportWalletdto |  (optional)

    try:
        # Import a wallet. this wallet created will be encrypted and can be imported to other wallets.
        api_instance.api_wallet_import_wallet_post(node_url_or_api_access_key=node_url_or_api_access_key, import_walletdto=import_walletdto)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_import_wallet_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **import_walletdto** | [**ImportWalletdto**](ImportWalletdto.md)|  | [optional] 

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

# **api_wallet_official_address_get**
> api_wallet_official_address_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)

Get the official address of a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)

    try:
        # Get the official address of a wallet.
        api_instance.api_wallet_official_address_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_official_address_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 

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

# **api_wallet_set_wallet_mnemonics_post**
> api_wallet_set_wallet_mnemonics_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypted_passphrase=encrypted_passphrase, set_wallet_mnemonicsdto=set_wallet_mnemonicsdto)

Set the mnemonics of a wallet.

### Example


```python
import openapi_client
from openapi_client.models.set_wallet_mnemonicsdto import SetWalletMnemonicsdto
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    encrypted_passphrase = 'encrypted_passphrase_example' # str |  (optional)
    set_wallet_mnemonicsdto = openapi_client.SetWalletMnemonicsdto() # SetWalletMnemonicsdto |  (optional)

    try:
        # Set the mnemonics of a wallet.
        api_instance.api_wallet_set_wallet_mnemonics_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, encrypted_passphrase=encrypted_passphrase, set_wallet_mnemonicsdto=set_wallet_mnemonicsdto)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_set_wallet_mnemonics_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **encrypted_passphrase** | **str**|  | [optional] 
 **set_wallet_mnemonicsdto** | [**SetWalletMnemonicsdto**](SetWalletMnemonicsdto.md)|  | [optional] 

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

# **api_wallet_sign_wallet_message_post**
> api_wallet_sign_wallet_message_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, sign_message_using_walletdto=sign_message_using_walletdto)

Sign a message using the wallet.

### Example


```python
import openapi_client
from openapi_client.models.sign_message_using_walletdto import SignMessageUsingWalletdto
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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    sign_message_using_walletdto = openapi_client.SignMessageUsingWalletdto() # SignMessageUsingWalletdto |  (optional)

    try:
        # Sign a message using the wallet.
        api_instance.api_wallet_sign_wallet_message_post(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, sign_message_using_walletdto=sign_message_using_walletdto)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_sign_wallet_message_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **sign_message_using_walletdto** | [**SignMessageUsingWalletdto**](SignMessageUsingWalletdto.md)|  | [optional] 

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

# **api_wallet_transactions_get**
> api_wallet_transactions_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, skip=skip, count=count)

Get the transactions of a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    skip = 10 # int |  (optional) (default to 10)
    count = 1 # int |  (optional) (default to 1)

    try:
        # Get the transactions of a wallet.
        api_instance.api_wallet_transactions_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, skip=skip, count=count)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_transactions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **skip** | **int**|  | [optional] [default to 10]
 **count** | **int**|  | [optional] [default to 1]

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

# **api_wallet_wallet_address_balance_get**
> api_wallet_wallet_address_balance_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, address=address)

Get the balance of a specific address in a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    address = 'address_example' # str |  (optional)

    try:
        # Get the balance of a specific address in a wallet.
        api_instance.api_wallet_wallet_address_balance_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, address=address)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_wallet_address_balance_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **address** | **str**|  | [optional] 

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

# **api_wallet_wallet_address_transactions_get**
> api_wallet_wallet_address_transactions_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, address=address)

Get the transactions of a specific address in a wallet.

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    wallet_name = 'wallet_name_example' # str |  (optional)
    address = 'address_example' # str |  (optional)

    try:
        # Get the transactions of a specific address in a wallet.
        api_instance.api_wallet_wallet_address_transactions_get(node_url_or_api_access_key=node_url_or_api_access_key, wallet_name=wallet_name, address=address)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_wallet_address_transactions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **wallet_name** | **str**|  | [optional] 
 **address** | **str**|  | [optional] 

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

# **api_wallet_wallet_default_address_get**
> api_wallet_wallet_default_address_get(node_url_or_api_access_key=node_url_or_api_access_key, mnemonics=mnemonics, address_type=address_type)

default addresss of a wallet without private key

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    mnemonics = 'mnemonics_example' # str |  (optional)
    address_type = 1 # int |  (optional) (default to 1)

    try:
        # default addresss of a wallet without private key
        api_instance.api_wallet_wallet_default_address_get(node_url_or_api_access_key=node_url_or_api_access_key, mnemonics=mnemonics, address_type=address_type)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_wallet_default_address_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **mnemonics** | **str**|  | [optional] 
 **address_type** | **int**|  | [optional] [default to 1]

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

# **api_wallet_wallet_default_address_v2_get**
> api_wallet_wallet_default_address_v2_get(node_url_or_api_access_key=node_url_or_api_access_key, mnemonics=mnemonics, address_type=address_type)

default addresss of a wallet with private key

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
    api_instance = openapi_client.WalletApi(api_client)
    node_url_or_api_access_key = 'node_url_or_api_access_key_example' # str |  (optional)
    mnemonics = 'mnemonics_example' # str |  (optional)
    address_type = 1 # int |  (optional) (default to 1)

    try:
        # default addresss of a wallet with private key
        api_instance.api_wallet_wallet_default_address_v2_get(node_url_or_api_access_key=node_url_or_api_access_key, mnemonics=mnemonics, address_type=address_type)
    except Exception as e:
        print("Exception when calling WalletApi->api_wallet_wallet_default_address_v2_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **node_url_or_api_access_key** | **str**|  | [optional] 
 **mnemonics** | **str**|  | [optional] 
 **address_type** | **int**|  | [optional] [default to 1]

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

