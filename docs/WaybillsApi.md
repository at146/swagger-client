# swagger_client.WaybillsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**update_api_v1_waybills_put**](WaybillsApi.md#update_api_v1_waybills_put) | **PUT** /api/v1/waybills | Update


# **update_api_v1_waybills_put**
> object update_api_v1_waybills_put(waybill_update)

Update

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.waybill_update import WaybillUpdate
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
    api_instance = swagger_client.WaybillsApi(api_client)
    waybill_update = swagger_client.WaybillUpdate() # WaybillUpdate | 

    try:
        # Update
        api_response = await api_instance.update_api_v1_waybills_put(waybill_update)
        print("The response of WaybillsApi->update_api_v1_waybills_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WaybillsApi->update_api_v1_waybills_put: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **waybill_update** | [**WaybillUpdate**](WaybillUpdate.md)|  | 

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

