# swagger_client.ItemsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_api_v1_items_get**](ItemsApi.md#get_all_api_v1_items_get) | **GET** /api/v1/items | Get All
[**get_brands_and_counts_api_v1_items_category_brands_counts_get**](ItemsApi.md#get_brands_and_counts_api_v1_items_category_brands_counts_get) | **GET** /api/v1/items/{category}/brands-counts | Get Brands And Counts
[**get_item_api_v1_items_code_token_one_get**](ItemsApi.md#get_item_api_v1_items_code_token_one_get) | **GET** /api/v1/items/{code}/{token}/one | Get Item
[**get_item_new_api_v1_items_code_token_one_new_get**](ItemsApi.md#get_item_new_api_v1_items_code_token_one_new_get) | **GET** /api/v1/items/{code}/{token}/one_new | Get Item New
[**get_item_selectinload_size_api_v1_items_code_token_load_size_get**](ItemsApi.md#get_item_selectinload_size_api_v1_items_code_token_load_size_get) | **GET** /api/v1/items/{code}/{token}/load-size | Get Item Selectinload Size
[**get_items_action_new_codes_api_v1_items_token_all_new_codes_get**](ItemsApi.md#get_items_action_new_codes_api_v1_items_token_all_new_codes_get) | **GET** /api/v1/items/{token}/all_new_codes | Get Items Action New Codes
[**get_items_codes_api_v1_items_category_brand_codes_get**](ItemsApi.md#get_items_codes_api_v1_items_category_brand_codes_get) | **GET** /api/v1/items/{category}/{brand}/codes | Get Items Codes
[**get_models_and_counts_api_v1_items_category_brand_models_counts_get**](ItemsApi.md#get_models_and_counts_api_v1_items_category_brand_models_counts_get) | **GET** /api/v1/items/{category}/{brand}/models-counts | Get Models And Counts
[**get_models_api_v1_items_category_brand_models_get**](ItemsApi.md#get_models_api_v1_items_category_brand_models_get) | **GET** /api/v1/items/{category}/{brand}/models | Get Models


# **get_all_api_v1_items_get**
> List[ItemBaseDb] get_all_api_v1_items_get(limit=limit, offset=offset)

Get All

Получение активных в наличии товаров

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.item_base_db import ItemBaseDb
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
    api_instance = swagger_client.ItemsApi(api_client)
    limit = 50 # int |  (optional) (default to 50)
    offset = 0 # int |  (optional) (default to 0)

    try:
        # Get All
        api_response = await api_instance.get_all_api_v1_items_get(limit=limit, offset=offset)
        print("The response of ItemsApi->get_all_api_v1_items_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_all_api_v1_items_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**|  | [optional] [default to 50]
 **offset** | **int**|  | [optional] [default to 0]

### Return type

[**List[ItemBaseDb]**](ItemBaseDb.md)

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

# **get_brands_and_counts_api_v1_items_category_brands_counts_get**
> List[BrandCount] get_brands_and_counts_api_v1_items_category_brands_counts_get(category)

Get Brands And Counts

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.brand_count import BrandCount
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
    api_instance = swagger_client.ItemsApi(api_client)
    category = 'category_example' # str | 

    try:
        # Get Brands And Counts
        api_response = await api_instance.get_brands_and_counts_api_v1_items_category_brands_counts_get(category)
        print("The response of ItemsApi->get_brands_and_counts_api_v1_items_category_brands_counts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_brands_and_counts_api_v1_items_category_brands_counts_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | 

### Return type

[**List[BrandCount]**](BrandCount.md)

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

# **get_item_api_v1_items_code_token_one_get**
> ItemBaseDb get_item_api_v1_items_code_token_one_get(code, token, active=active, size_id=size_id)

Get Item

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.item_base_db import ItemBaseDb
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
    api_instance = swagger_client.ItemsApi(api_client)
    code = 'code_example' # str | 
    token = 'token_example' # str | 
    active = False # bool |  (optional) (default to False)
    size_id = 56 # int |  (optional)

    try:
        # Get Item
        api_response = await api_instance.get_item_api_v1_items_code_token_one_get(code, token, active=active, size_id=size_id)
        print("The response of ItemsApi->get_item_api_v1_items_code_token_one_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_item_api_v1_items_code_token_one_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **str**|  | 
 **token** | **str**|  | 
 **active** | **bool**|  | [optional] [default to False]
 **size_id** | **int**|  | [optional] 

### Return type

[**ItemBaseDb**](ItemBaseDb.md)

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

# **get_item_new_api_v1_items_code_token_one_new_get**
> ItemBaseDb get_item_new_api_v1_items_code_token_one_new_get(code, token, dimension=dimension, category=category, centimeter=centimeter)

Get Item New

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.item_base_db import ItemBaseDb
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
    api_instance = swagger_client.ItemsApi(api_client)
    code = 'code_example' # str | 
    token = 'token_example' # str | 
    dimension = False # bool |  (optional) (default to False)
    category = False # bool |  (optional) (default to False)
    centimeter = False # bool |  (optional) (default to False)

    try:
        # Get Item New
        api_response = await api_instance.get_item_new_api_v1_items_code_token_one_new_get(code, token, dimension=dimension, category=category, centimeter=centimeter)
        print("The response of ItemsApi->get_item_new_api_v1_items_code_token_one_new_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_item_new_api_v1_items_code_token_one_new_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **str**|  | 
 **token** | **str**|  | 
 **dimension** | **bool**|  | [optional] [default to False]
 **category** | **bool**|  | [optional] [default to False]
 **centimeter** | **bool**|  | [optional] [default to False]

### Return type

[**ItemBaseDb**](ItemBaseDb.md)

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

# **get_item_selectinload_size_api_v1_items_code_token_load_size_get**
> ItemBaseDb get_item_selectinload_size_api_v1_items_code_token_load_size_get(code, token, like=like, sneaker=sneaker)

Get Item Selectinload Size

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.item_base_db import ItemBaseDb
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
    api_instance = swagger_client.ItemsApi(api_client)
    code = 'code_example' # str | 
    token = 'token_example' # str | 
    like = False # bool |  (optional) (default to False)
    sneaker = False # bool |  (optional) (default to False)

    try:
        # Get Item Selectinload Size
        api_response = await api_instance.get_item_selectinload_size_api_v1_items_code_token_load_size_get(code, token, like=like, sneaker=sneaker)
        print("The response of ItemsApi->get_item_selectinload_size_api_v1_items_code_token_load_size_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_item_selectinload_size_api_v1_items_code_token_load_size_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **str**|  | 
 **token** | **str**|  | 
 **like** | **bool**|  | [optional] [default to False]
 **sneaker** | **bool**|  | [optional] [default to False]

### Return type

[**ItemBaseDb**](ItemBaseDb.md)

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

# **get_items_action_new_codes_api_v1_items_token_all_new_codes_get**
> List[str] get_items_action_new_codes_api_v1_items_token_all_new_codes_get(token, action, category=category, size=size, color=color, season=season, sneaker=sneaker)

Get Items Action New Codes

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
    api_instance = swagger_client.ItemsApi(api_client)
    token = 'token_example' # str | 
    action = 'action_example' # str | 
    category = 'category_example' # str |  (optional)
    size = 56 # int |  (optional)
    color = 'color_example' # str |  (optional)
    season = 'season_example' # str |  (optional)
    sneaker = False # bool |  (optional) (default to False)

    try:
        # Get Items Action New Codes
        api_response = await api_instance.get_items_action_new_codes_api_v1_items_token_all_new_codes_get(token, action, category=category, size=size, color=color, season=season, sneaker=sneaker)
        print("The response of ItemsApi->get_items_action_new_codes_api_v1_items_token_all_new_codes_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_items_action_new_codes_api_v1_items_token_all_new_codes_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 
 **action** | **str**|  | 
 **category** | **str**|  | [optional] 
 **size** | **int**|  | [optional] 
 **color** | **str**|  | [optional] 
 **season** | **str**|  | [optional] 
 **sneaker** | **bool**|  | [optional] [default to False]

### Return type

**List[str]**

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

# **get_items_codes_api_v1_items_category_brand_codes_get**
> List[object] get_items_codes_api_v1_items_category_brand_codes_get(category, brand, model=model)

Get Items Codes

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
    api_instance = swagger_client.ItemsApi(api_client)
    category = 'category_example' # str | 
    brand = 'brand_example' # str | 
    model = 'model_example' # str |  (optional)

    try:
        # Get Items Codes
        api_response = await api_instance.get_items_codes_api_v1_items_category_brand_codes_get(category, brand, model=model)
        print("The response of ItemsApi->get_items_codes_api_v1_items_category_brand_codes_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_items_codes_api_v1_items_category_brand_codes_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | 
 **brand** | **str**|  | 
 **model** | **str**|  | [optional] 

### Return type

**List[object]**

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

# **get_models_and_counts_api_v1_items_category_brand_models_counts_get**
> List[ModelCount] get_models_and_counts_api_v1_items_category_brand_models_counts_get(category, brand)

Get Models And Counts

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.model_count import ModelCount
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
    api_instance = swagger_client.ItemsApi(api_client)
    category = 'category_example' # str | 
    brand = 'brand_example' # str | 

    try:
        # Get Models And Counts
        api_response = await api_instance.get_models_and_counts_api_v1_items_category_brand_models_counts_get(category, brand)
        print("The response of ItemsApi->get_models_and_counts_api_v1_items_category_brand_models_counts_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_models_and_counts_api_v1_items_category_brand_models_counts_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | 
 **brand** | **str**|  | 

### Return type

[**List[ModelCount]**](ModelCount.md)

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

# **get_models_api_v1_items_category_brand_models_get**
> object get_models_api_v1_items_category_brand_models_get(category, brand)

Get Models

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
    api_instance = swagger_client.ItemsApi(api_client)
    category = 'category_example' # str | 
    brand = 'brand_example' # str | 

    try:
        # Get Models
        api_response = await api_instance.get_models_api_v1_items_category_brand_models_get(category, brand)
        print("The response of ItemsApi->get_models_api_v1_items_category_brand_models_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling ItemsApi->get_models_api_v1_items_category_brand_models_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | 
 **brand** | **str**|  | 

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

