# swagger_client.UsersProdavecKrossovokApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get**](UsersProdavecKrossovokApi.md#get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get) | **GET** /api/v1/users-prodavec-krossovok/{user_id} | Get User Prodavec Krossovok
[**insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post**](UsersProdavecKrossovokApi.md#insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post) | **POST** /api/v1/users-prodavec-krossovok | Insert User Prodavec Krossovok


# **get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get**
> UserProdavecKrossovokBaseDb get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get(user_id, first_name, username=username)

Get User Prodavec Krossovok

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.user_prodavec_krossovok_base_db import UserProdavecKrossovokBaseDb
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
    api_instance = swagger_client.UsersProdavecKrossovokApi(api_client)
    user_id = 56 # int | 
    first_name = 'first_name_example' # str | 
    username = 'username_example' # str |  (optional)

    try:
        # Get User Prodavec Krossovok
        api_response = await api_instance.get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get(user_id, first_name, username=username)
        print("The response of UsersProdavecKrossovokApi->get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersProdavecKrossovokApi->get_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_user_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **first_name** | **str**|  | 
 **username** | **str**|  | [optional] 

### Return type

[**UserProdavecKrossovokBaseDb**](UserProdavecKrossovokBaseDb.md)

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

# **insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post**
> UserProdavecKrossovokBaseDb insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post(insert_user_prodavec_krossovok)

Insert User Prodavec Krossovok

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.insert_user_prodavec_krossovok import InsertUserProdavecKrossovok
from swagger_client.models.user_prodavec_krossovok_base_db import UserProdavecKrossovokBaseDb
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
    api_instance = swagger_client.UsersProdavecKrossovokApi(api_client)
    insert_user_prodavec_krossovok = swagger_client.InsertUserProdavecKrossovok() # InsertUserProdavecKrossovok | 

    try:
        # Insert User Prodavec Krossovok
        api_response = await api_instance.insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post(insert_user_prodavec_krossovok)
        print("The response of UsersProdavecKrossovokApi->insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersProdavecKrossovokApi->insert_user_prodavec_krossovok_api_v1_users_prodavec_krossovok_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **insert_user_prodavec_krossovok** | [**InsertUserProdavecKrossovok**](InsertUserProdavecKrossovok.md)|  | 

### Return type

[**UserProdavecKrossovokBaseDb**](UserProdavecKrossovokBaseDb.md)

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

