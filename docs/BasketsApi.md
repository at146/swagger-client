# swagger_client.BasketsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_one_basket_api_v1_baskets_basket_id_delete**](BasketsApi.md#delete_one_basket_api_v1_baskets_basket_id_delete) | **DELETE** /api/v1/baskets/{basket_id} | Delete One Basket
[**delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete**](BasketsApi.md#delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete) | **DELETE** /api/v1/baskets/users_bots/{user_bot_id} | Delete User Basket
[**get_basket_api_v1_baskets_get**](BasketsApi.md#get_basket_api_v1_baskets_get) | **GET** /api/v1/baskets | Get Basket
[**get_count_basket_api_v1_baskets_all_count_get**](BasketsApi.md#get_count_basket_api_v1_baskets_all_count_get) | **GET** /api/v1/baskets/all/count | Get Count Basket
[**get_list_id_basket_api_v1_baskets_all_list_id_get**](BasketsApi.md#get_list_id_basket_api_v1_baskets_all_list_id_get) | **GET** /api/v1/baskets/all/list_id | Get List Id Basket
[**get_one_basket_api_v1_baskets_basket_id_get**](BasketsApi.md#get_one_basket_api_v1_baskets_basket_id_get) | **GET** /api/v1/baskets/{basket_id} | Get One Basket
[**insert_api_v1_baskets_post**](BasketsApi.md#insert_api_v1_baskets_post) | **POST** /api/v1/baskets | Insert


# **delete_one_basket_api_v1_baskets_basket_id_delete**
> object delete_one_basket_api_v1_baskets_basket_id_delete(basket_id)

Delete One Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    basket_id = 56 # int | 

    try:
        # Delete One Basket
        api_response = await api_instance.delete_one_basket_api_v1_baskets_basket_id_delete(basket_id)
        print("The response of BasketsApi->delete_one_basket_api_v1_baskets_basket_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->delete_one_basket_api_v1_baskets_basket_id_delete: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **basket_id** | **int**|  | 

### Return type

**object**

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete**
> object delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete(user_bot_id)

Delete User Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    user_bot_id = 56 # int | 

    try:
        # Delete User Basket
        api_response = await api_instance.delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete(user_bot_id)
        print("The response of BasketsApi->delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->delete_user_basket_api_v1_baskets_users_bots_user_bot_id_delete: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_bot_id** | **int**|  | 

### Return type

**object**

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_basket_api_v1_baskets_get**
> List[BasketBaseDb] get_basket_api_v1_baskets_get(user_id, token, item)

Get Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.basket_base_db import BasketBaseDb
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 
    item = True # bool | 

    try:
        # Get Basket
        api_response = await api_instance.get_basket_api_v1_baskets_get(user_id, token, item)
        print("The response of BasketsApi->get_basket_api_v1_baskets_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->get_basket_api_v1_baskets_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 
 **item** | **bool**|  | 

### Return type

[**List[BasketBaseDb]**](BasketBaseDb.md)

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_count_basket_api_v1_baskets_all_count_get**
> int get_count_basket_api_v1_baskets_all_count_get(user_id, token)

Get Count Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get Count Basket
        api_response = await api_instance.get_count_basket_api_v1_baskets_all_count_get(user_id, token)
        print("The response of BasketsApi->get_count_basket_api_v1_baskets_all_count_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->get_count_basket_api_v1_baskets_all_count_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 

### Return type

**int**

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_list_id_basket_api_v1_baskets_all_list_id_get**
> List[int] get_list_id_basket_api_v1_baskets_all_list_id_get(user_id, token)

Get List Id Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get List Id Basket
        api_response = await api_instance.get_list_id_basket_api_v1_baskets_all_list_id_get(user_id, token)
        print("The response of BasketsApi->get_list_id_basket_api_v1_baskets_all_list_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->get_list_id_basket_api_v1_baskets_all_list_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 

### Return type

**List[int]**

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_one_basket_api_v1_baskets_basket_id_get**
> BasketBaseDb get_one_basket_api_v1_baskets_basket_id_get(basket_id, token)

Get One Basket

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.basket_base_db import BasketBaseDb
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    basket_id = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get One Basket
        api_response = await api_instance.get_one_basket_api_v1_baskets_basket_id_get(basket_id, token)
        print("The response of BasketsApi->get_one_basket_api_v1_baskets_basket_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->get_one_basket_api_v1_baskets_basket_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **basket_id** | **int**|  | 
 **token** | **str**|  | 

### Return type

[**BasketBaseDb**](BasketBaseDb.md)

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insert_api_v1_baskets_post**
> object insert_api_v1_baskets_post(insert_basket)

Insert

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.insert_basket import InsertBasket
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure HTTP basic authorization: HTTPBasic
configuration = swagger_client.Configuration(
    username = os.environ["USERNAME"],
    password = os.environ["PASSWORD"]
)

# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.BasketsApi(api_client)
    insert_basket = swagger_client.InsertBasket() # InsertBasket | 

    try:
        # Insert
        api_response = await api_instance.insert_api_v1_baskets_post(insert_basket)
        print("The response of BasketsApi->insert_api_v1_baskets_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BasketsApi->insert_api_v1_baskets_post: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **insert_basket** | [**InsertBasket**](InsertBasket.md)|  | 

### Return type

**object**

### Authorization

[HTTPBasic](../README.md#HTTPBasic)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

