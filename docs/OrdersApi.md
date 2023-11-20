# swagger_client.OrdersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_order_api_v1_orders_order_id_delete**](OrdersApi.md#delete_order_api_v1_orders_order_id_delete) | **DELETE** /api/v1/orders/{order_id} | Delete Order
[**get_active_orders_api_v1_orders_get**](OrdersApi.md#get_active_orders_api_v1_orders_get) | **GET** /api/v1/orders | Get Active Orders
[**get_count_orders_api_v1_orders_count_get**](OrdersApi.md#get_count_orders_api_v1_orders_count_get) | **GET** /api/v1/orders/count | Get Count Orders
[**get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get**](OrdersApi.md#get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get) | **GET** /api/v1/orders/users/{user_id}/count | Get Count Orders By User Id
[**get_order_by_id_api_v1_orders_order_id_get**](OrdersApi.md#get_order_by_id_api_v1_orders_order_id_get) | **GET** /api/v1/orders/{order_id} | Get Order By Id
[**get_user_orders_api_v1_orders_users_user_id_get**](OrdersApi.md#get_user_orders_api_v1_orders_users_user_id_get) | **GET** /api/v1/orders/users/{user_id} | Get User Orders
[**insert_order_api_v1_orders_post**](OrdersApi.md#insert_order_api_v1_orders_post) | **POST** /api/v1/orders | Insert Order


# **delete_order_api_v1_orders_order_id_delete**
> object delete_order_api_v1_orders_order_id_delete(order_id)

Delete Order

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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    order_id = 56 # int | 

    try:
        # Delete Order
        api_response = api_instance.delete_order_api_v1_orders_order_id_delete(order_id)
        print("The response of OrdersApi->delete_order_api_v1_orders_order_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->delete_order_api_v1_orders_order_id_delete: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **int**|  | 

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

# **get_active_orders_api_v1_orders_get**
> List[OrderBaseDb] get_active_orders_api_v1_orders_get(dropshipping, token, user_id=user_id)

Get Active Orders

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.order_base_db import OrderBaseDb
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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    dropshipping = True # bool | 
    token = 'token_example' # str | 
    user_id = 56 # int |  (optional)

    try:
        # Get Active Orders
        api_response = api_instance.get_active_orders_api_v1_orders_get(dropshipping, token, user_id=user_id)
        print("The response of OrdersApi->get_active_orders_api_v1_orders_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->get_active_orders_api_v1_orders_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dropshipping** | **bool**|  | 
 **token** | **str**|  | 
 **user_id** | **int**|  | [optional] 

### Return type

[**List[OrderBaseDb]**](OrderBaseDb.md)

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

# **get_count_orders_api_v1_orders_count_get**
> int get_count_orders_api_v1_orders_count_get(status, token)

Get Count Orders

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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    status = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get Count Orders
        api_response = api_instance.get_count_orders_api_v1_orders_count_get(status, token)
        print("The response of OrdersApi->get_count_orders_api_v1_orders_count_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->get_count_orders_api_v1_orders_count_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **int**|  | 
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

# **get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get**
> int get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get(user_id, status, token)

Get Count Orders By User Id

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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    user_id = 56 # int | 
    status = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get Count Orders By User Id
        api_response = api_instance.get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get(user_id, status, token)
        print("The response of OrdersApi->get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->get_count_orders_by_user_id_api_v1_orders_users_user_id_count_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **status** | **int**|  | 
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

# **get_order_by_id_api_v1_orders_order_id_get**
> OrderBaseDb get_order_by_id_api_v1_orders_order_id_get(order_id, purchases=purchases, item=item, size=size, user_bot=user_bot, partner=partner, order_by_purchases=order_by_purchases)

Get Order By Id

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.order_base_db import OrderBaseDb
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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    order_id = 56 # int | 
    purchases = True # bool |  (optional)
    item = True # bool |  (optional)
    size = True # bool |  (optional)
    user_bot = True # bool |  (optional)
    partner = True # bool |  (optional)
    order_by_purchases = True # bool |  (optional)

    try:
        # Get Order By Id
        api_response = api_instance.get_order_by_id_api_v1_orders_order_id_get(order_id, purchases=purchases, item=item, size=size, user_bot=user_bot, partner=partner, order_by_purchases=order_by_purchases)
        print("The response of OrdersApi->get_order_by_id_api_v1_orders_order_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->get_order_by_id_api_v1_orders_order_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order_id** | **int**|  | 
 **purchases** | **bool**|  | [optional] 
 **item** | **bool**|  | [optional] 
 **size** | **bool**|  | [optional] 
 **user_bot** | **bool**|  | [optional] 
 **partner** | **bool**|  | [optional] 
 **order_by_purchases** | **bool**|  | [optional] 

### Return type

[**OrderBaseDb**](OrderBaseDb.md)

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

# **get_user_orders_api_v1_orders_users_user_id_get**
> List[OrderBaseDb] get_user_orders_api_v1_orders_users_user_id_get(user_id, purchase_status, token)

Get User Orders

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.order_base_db import OrderBaseDb
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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    user_id = 56 # int | 
    purchase_status = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get User Orders
        api_response = api_instance.get_user_orders_api_v1_orders_users_user_id_get(user_id, purchase_status, token)
        print("The response of OrdersApi->get_user_orders_api_v1_orders_users_user_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->get_user_orders_api_v1_orders_users_user_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **purchase_status** | **int**|  | 
 **token** | **str**|  | 

### Return type

[**List[OrderBaseDb]**](OrderBaseDb.md)

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

# **insert_order_api_v1_orders_post**
> OrderBaseDb insert_order_api_v1_orders_post(token, insert_order)

Insert Order

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.insert_order import InsertOrder
from swagger_client.models.order_base_db import OrderBaseDb
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
with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.OrdersApi(api_client)
    token = 'token_example' # str | 
    insert_order = swagger_client.InsertOrder() # InsertOrder | 

    try:
        # Insert Order
        api_response = api_instance.insert_order_api_v1_orders_post(token, insert_order)
        print("The response of OrdersApi->insert_order_api_v1_orders_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling OrdersApi->insert_order_api_v1_orders_post: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 
 **insert_order** | [**InsertOrder**](InsertOrder.md)|  | 

### Return type

[**OrderBaseDb**](OrderBaseDb.md)

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

