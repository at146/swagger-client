# swagger_client.PartnersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_partners_user_id_api_v1_partners_get**](PartnersApi.md#get_partners_user_id_api_v1_partners_get) | **GET** /api/v1/partners | Get Partners User Id


# **get_partners_user_id_api_v1_partners_get**
> List[int] get_partners_user_id_api_v1_partners_get()

Get Partners User Id

Получение user_ids телеграмма активных партнеров

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
    api_instance = swagger_client.PartnersApi(api_client)

    try:
        # Get Partners User Id
        api_response = await api_instance.get_partners_user_id_api_v1_partners_get()
        print("The response of PartnersApi->get_partners_user_id_api_v1_partners_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PartnersApi->get_partners_user_id_api_v1_partners_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

