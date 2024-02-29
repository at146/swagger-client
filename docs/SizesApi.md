# swagger_client.SizesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_size_by_id_api_v1_sizes_size_id_get**](SizesApi.md#get_size_by_id_api_v1_sizes_size_id_get) | **GET** /api/v1/sizes/{size_id} | Get Size By Id
[**get_sizes_api_v1_sizes_get**](SizesApi.md#get_sizes_api_v1_sizes_get) | **GET** /api/v1/sizes | Get Sizes
[**insert_or_nothing_api_v1_sizes_post**](SizesApi.md#insert_or_nothing_api_v1_sizes_post) | **POST** /api/v1/sizes | Insert Or Nothing


# **get_size_by_id_api_v1_sizes_size_id_get**
> str get_size_by_id_api_v1_sizes_size_id_get(size_id)

Get Size By Id

### Example

* Basic Authentication (HTTPBasic):

```python
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
    api_instance = swagger_client.SizesApi(api_client)
    size_id = 56 # int | 

    try:
        # Get Size By Id
        api_response = await api_instance.get_size_by_id_api_v1_sizes_size_id_get(size_id)
        print("The response of SizesApi->get_size_by_id_api_v1_sizes_size_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SizesApi->get_size_by_id_api_v1_sizes_size_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **size_id** | **int**|  | 

### Return type

**str**

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

# **get_sizes_api_v1_sizes_get**
> List[SizeBaseDb] get_sizes_api_v1_sizes_get(category=category)

Get Sizes

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.size_base_db import SizeBaseDb
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
    api_instance = swagger_client.SizesApi(api_client)
    category = '' # str |  (optional) (default to '')

    try:
        # Get Sizes
        api_response = await api_instance.get_sizes_api_v1_sizes_get(category=category)
        print("The response of SizesApi->get_sizes_api_v1_sizes_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SizesApi->get_sizes_api_v1_sizes_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | [optional] [default to &#39;&#39;]

### Return type

[**List[SizeBaseDb]**](SizeBaseDb.md)

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

# **insert_or_nothing_api_v1_sizes_post**
> object insert_or_nothing_api_v1_sizes_post(body)

Insert Or Nothing

### Example

* Basic Authentication (HTTPBasic):

```python
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
    api_instance = swagger_client.SizesApi(api_client)
    body = None # object | 

    try:
        # Insert Or Nothing
        api_response = await api_instance.insert_or_nothing_api_v1_sizes_post(body)
        print("The response of SizesApi->insert_or_nothing_api_v1_sizes_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling SizesApi->insert_or_nothing_api_v1_sizes_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | 

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

