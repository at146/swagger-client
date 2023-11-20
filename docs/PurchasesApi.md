# swagger_client.PurchasesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_purchase_api_v1_purchases_purchase_id_delete**](PurchasesApi.md#delete_purchase_api_v1_purchases_purchase_id_delete) | **DELETE** /api/v1/purchases/{purchase_id} | Delete Purchase
[**get_all_api_v1_purchases_get**](PurchasesApi.md#get_all_api_v1_purchases_get) | **GET** /api/v1/purchases | Get All
[**get_count_api_v1_purchases_token_status_count_get**](PurchasesApi.md#get_count_api_v1_purchases_token_status_count_get) | **GET** /api/v1/purchases/{token}/{status}/count | Get Count
[**get_purchase_by_id_api_v1_purchases_purchase_id_get**](PurchasesApi.md#get_purchase_by_id_api_v1_purchases_purchase_id_get) | **GET** /api/v1/purchases/{purchase_id} | Get Purchase By Id
[**update_only_api_v1_purchases_put**](PurchasesApi.md#update_only_api_v1_purchases_put) | **PUT** /api/v1/purchases | Update Only


# **delete_purchase_api_v1_purchases_purchase_id_delete**
> object delete_purchase_api_v1_purchases_purchase_id_delete(purchase_id)

Delete Purchase

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
    api_instance = swagger_client.PurchasesApi(api_client)
    purchase_id = 56 # int | 

    try:
        # Delete Purchase
        api_response = api_instance.delete_purchase_api_v1_purchases_purchase_id_delete(purchase_id)
        print("The response of PurchasesApi->delete_purchase_api_v1_purchases_purchase_id_delete:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PurchasesApi->delete_purchase_api_v1_purchases_purchase_id_delete: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_id** | **int**|  | 

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

# **get_all_api_v1_purchases_get**
> List[PurchaseBaseDb] get_all_api_v1_purchases_get(token)

Get All

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.purchase_base_db import PurchaseBaseDb
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
    api_instance = swagger_client.PurchasesApi(api_client)
    token = 'token_example' # str | 

    try:
        # Get All
        api_response = api_instance.get_all_api_v1_purchases_get(token)
        print("The response of PurchasesApi->get_all_api_v1_purchases_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PurchasesApi->get_all_api_v1_purchases_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

[**List[PurchaseBaseDb]**](PurchaseBaseDb.md)

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

# **get_count_api_v1_purchases_token_status_count_get**
> int get_count_api_v1_purchases_token_status_count_get(token, status)

Get Count

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
    api_instance = swagger_client.PurchasesApi(api_client)
    token = 'token_example' # str | 
    status = 56 # int | 

    try:
        # Get Count
        api_response = api_instance.get_count_api_v1_purchases_token_status_count_get(token, status)
        print("The response of PurchasesApi->get_count_api_v1_purchases_token_status_count_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PurchasesApi->get_count_api_v1_purchases_token_status_count_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 
 **status** | **int**|  | 

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

# **get_purchase_by_id_api_v1_purchases_purchase_id_get**
> PurchaseBaseDb get_purchase_by_id_api_v1_purchases_purchase_id_get(purchase_id, token, delivery_cdek=delivery_cdek, waybill=waybill, stock=stock, user_stock=user_stock)

Get Purchase By Id

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.purchase_base_db import PurchaseBaseDb
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
    api_instance = swagger_client.PurchasesApi(api_client)
    purchase_id = 56 # int | 
    token = 'token_example' # str | 
    delivery_cdek = True # bool |  (optional)
    waybill = True # bool |  (optional)
    stock = True # bool |  (optional)
    user_stock = True # bool |  (optional)

    try:
        # Get Purchase By Id
        api_response = api_instance.get_purchase_by_id_api_v1_purchases_purchase_id_get(purchase_id, token, delivery_cdek=delivery_cdek, waybill=waybill, stock=stock, user_stock=user_stock)
        print("The response of PurchasesApi->get_purchase_by_id_api_v1_purchases_purchase_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PurchasesApi->get_purchase_by_id_api_v1_purchases_purchase_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purchase_id** | **int**|  | 
 **token** | **str**|  | 
 **delivery_cdek** | **bool**|  | [optional] 
 **waybill** | **bool**|  | [optional] 
 **stock** | **bool**|  | [optional] 
 **user_stock** | **bool**|  | [optional] 

### Return type

[**PurchaseBaseDb**](PurchaseBaseDb.md)

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

# **update_only_api_v1_purchases_put**
> object update_only_api_v1_purchases_put(update_purchase)

Update Only

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.update_purchase import UpdatePurchase
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
    api_instance = swagger_client.PurchasesApi(api_client)
    update_purchase = swagger_client.UpdatePurchase() # UpdatePurchase | 

    try:
        # Update Only
        api_response = api_instance.update_only_api_v1_purchases_put(update_purchase)
        print("The response of PurchasesApi->update_only_api_v1_purchases_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling PurchasesApi->update_only_api_v1_purchases_put: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_purchase** | [**UpdatePurchase**](UpdatePurchase.md)|  | 

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

