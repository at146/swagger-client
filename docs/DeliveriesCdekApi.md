# swagger_client.DeliveriesCdekApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_api_v1_deliveries_cdek_delete**](DeliveriesCdekApi.md#delete_api_v1_deliveries_cdek_delete) | **DELETE** /api/v1/deliveries-cdek | Delete
[**update_api_v1_deliveries_cdek_put**](DeliveriesCdekApi.md#update_api_v1_deliveries_cdek_put) | **PUT** /api/v1/deliveries-cdek | Update


# **delete_api_v1_deliveries_cdek_delete**
> MessageResponse delete_api_v1_deliveries_cdek_delete(delivery_cdek_id)

Delete

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.message_response import MessageResponse
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
    api_instance = swagger_client.DeliveriesCdekApi(api_client)
    delivery_cdek_id = 56 # int | 

    try:
        # Delete
        api_response = await api_instance.delete_api_v1_deliveries_cdek_delete(delivery_cdek_id)
        print("The response of DeliveriesCdekApi->delete_api_v1_deliveries_cdek_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DeliveriesCdekApi->delete_api_v1_deliveries_cdek_delete: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delivery_cdek_id** | **int**|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

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

# **update_api_v1_deliveries_cdek_put**
> DeliveryCdekBase update_api_v1_deliveries_cdek_put(update_delivery_cdek)

Update

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.delivery_cdek_base import DeliveryCdekBase
from swagger_client.models.update_delivery_cdek import UpdateDeliveryCdek
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
    api_instance = swagger_client.DeliveriesCdekApi(api_client)
    update_delivery_cdek = swagger_client.UpdateDeliveryCdek() # UpdateDeliveryCdek | 

    try:
        # Update
        api_response = await api_instance.update_api_v1_deliveries_cdek_put(update_delivery_cdek)
        print("The response of DeliveriesCdekApi->update_api_v1_deliveries_cdek_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling DeliveriesCdekApi->update_api_v1_deliveries_cdek_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_delivery_cdek** | [**UpdateDeliveryCdek**](UpdateDeliveryCdek.md)|  | 

### Return type

[**DeliveryCdekBase**](DeliveryCdekBase.md)

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

