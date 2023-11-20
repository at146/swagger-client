# swagger_client.UsersBotsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_ids_users_api_v1_users_bots_ids_get**](UsersBotsApi.md#get_all_ids_users_api_v1_users_bots_ids_get) | **GET** /api/v1/users_bots/ids | Get All Ids Users
[**get_count_api_v1_users_bots_count_get**](UsersBotsApi.md#get_count_api_v1_users_bots_count_get) | **GET** /api/v1/users_bots/count | Get Count
[**get_only_user_bot_api_v1_users_bots_user_id_only_get**](UsersBotsApi.md#get_only_user_bot_api_v1_users_bots_user_id_only_get) | **GET** /api/v1/users_bots/{user_id}/only | Get Only User Bot
[**get_user_bot_api_v1_users_bots_user_id_get**](UsersBotsApi.md#get_user_bot_api_v1_users_bots_user_id_get) | **GET** /api/v1/users_bots/{user_id} | Get User Bot
[**get_user_bot_start_api_v1_users_bots_user_id_start_get**](UsersBotsApi.md#get_user_bot_start_api_v1_users_bots_user_id_start_get) | **GET** /api/v1/users_bots/{user_id}/start | Get User Bot Start
[**get_user_client_bot_api_v1_users_bots_user_id_client_get**](UsersBotsApi.md#get_user_client_bot_api_v1_users_bots_user_id_client_get) | **GET** /api/v1/users_bots/{user_id}/client | Get User Client Bot
[**update_last_mess_api_v1_users_bots_mess_put**](UsersBotsApi.md#update_last_mess_api_v1_users_bots_mess_put) | **PUT** /api/v1/users_bots/mess | Update Last Mess


# **get_all_ids_users_api_v1_users_bots_ids_get**
> List[int] get_all_ids_users_api_v1_users_bots_ids_get(token)

Get All Ids Users

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
    api_instance = swagger_client.UsersBotsApi(api_client)
    token = 'token_example' # str | 

    try:
        # Get All Ids Users
        api_response = api_instance.get_all_ids_users_api_v1_users_bots_ids_get(token)
        print("The response of UsersBotsApi->get_all_ids_users_api_v1_users_bots_ids_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_all_ids_users_api_v1_users_bots_ids_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **get_count_api_v1_users_bots_count_get**
> int get_count_api_v1_users_bots_count_get(token)

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
    api_instance = swagger_client.UsersBotsApi(api_client)
    token = 'token_example' # str | 

    try:
        # Get Count
        api_response = api_instance.get_count_api_v1_users_bots_count_get(token)
        print("The response of UsersBotsApi->get_count_api_v1_users_bots_count_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_count_api_v1_users_bots_count_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

# **get_only_user_bot_api_v1_users_bots_user_id_only_get**
> UserBotBaseDb get_only_user_bot_api_v1_users_bots_user_id_only_get(user_id, token, partner=partner, user=user, stock=stock)

Get Only User Bot

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.user_bot_base_db import UserBotBaseDb
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
    api_instance = swagger_client.UsersBotsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 
    partner = True # bool |  (optional)
    user = True # bool |  (optional)
    stock = True # bool |  (optional)

    try:
        # Get Only User Bot
        api_response = api_instance.get_only_user_bot_api_v1_users_bots_user_id_only_get(user_id, token, partner=partner, user=user, stock=stock)
        print("The response of UsersBotsApi->get_only_user_bot_api_v1_users_bots_user_id_only_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_only_user_bot_api_v1_users_bots_user_id_only_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 
 **partner** | **bool**|  | [optional] 
 **user** | **bool**|  | [optional] 
 **stock** | **bool**|  | [optional] 

### Return type

[**UserBotBaseDb**](UserBotBaseDb.md)

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

# **get_user_bot_api_v1_users_bots_user_id_get**
> UserBotBaseDb get_user_bot_api_v1_users_bots_user_id_get(user_id, token, first_name, username=username)

Get User Bot

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.user_bot_base_db import UserBotBaseDb
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
    api_instance = swagger_client.UsersBotsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 
    first_name = 'first_name_example' # str | 
    username = 'username_example' # str |  (optional)

    try:
        # Get User Bot
        api_response = api_instance.get_user_bot_api_v1_users_bots_user_id_get(user_id, token, first_name, username=username)
        print("The response of UsersBotsApi->get_user_bot_api_v1_users_bots_user_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_user_bot_api_v1_users_bots_user_id_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 
 **first_name** | **str**|  | 
 **username** | **str**|  | [optional] 

### Return type

[**UserBotBaseDb**](UserBotBaseDb.md)

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

# **get_user_bot_start_api_v1_users_bots_user_id_start_get**
> UserBotBaseDbStart get_user_bot_start_api_v1_users_bots_user_id_start_get(user_id, token, first_name, username=username, subscribe_channel=subscribe_channel)

Get User Bot Start

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.user_bot_base_db_start import UserBotBaseDbStart
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
    api_instance = swagger_client.UsersBotsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 
    first_name = 'first_name_example' # str | 
    username = 'username_example' # str |  (optional)
    subscribe_channel = True # bool |  (optional)

    try:
        # Get User Bot Start
        api_response = api_instance.get_user_bot_start_api_v1_users_bots_user_id_start_get(user_id, token, first_name, username=username, subscribe_channel=subscribe_channel)
        print("The response of UsersBotsApi->get_user_bot_start_api_v1_users_bots_user_id_start_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_user_bot_start_api_v1_users_bots_user_id_start_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 
 **first_name** | **str**|  | 
 **username** | **str**|  | [optional] 
 **subscribe_channel** | **bool**|  | [optional] 

### Return type

[**UserBotBaseDbStart**](UserBotBaseDbStart.md)

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

# **get_user_client_bot_api_v1_users_bots_user_id_client_get**
> UserBotBaseDb get_user_client_bot_api_v1_users_bots_user_id_client_get(user_id, token)

Get User Client Bot

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.user_bot_base_db import UserBotBaseDb
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
    api_instance = swagger_client.UsersBotsApi(api_client)
    user_id = 56 # int | 
    token = 'token_example' # str | 

    try:
        # Get User Client Bot
        api_response = api_instance.get_user_client_bot_api_v1_users_bots_user_id_client_get(user_id, token)
        print("The response of UsersBotsApi->get_user_client_bot_api_v1_users_bots_user_id_client_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->get_user_client_bot_api_v1_users_bots_user_id_client_get: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | 
 **token** | **str**|  | 

### Return type

[**UserBotBaseDb**](UserBotBaseDb.md)

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

# **update_last_mess_api_v1_users_bots_mess_put**
> object update_last_mess_api_v1_users_bots_mess_put(update_user_bot_mess)

Update Last Mess

### Example

* Basic Authentication (HTTPBasic):
```python
import time
import os
import swagger_client
from swagger_client.models.update_user_bot_mess import UpdateUserBotMess
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
    api_instance = swagger_client.UsersBotsApi(api_client)
    update_user_bot_mess = swagger_client.UpdateUserBotMess() # UpdateUserBotMess | 

    try:
        # Update Last Mess
        api_response = api_instance.update_last_mess_api_v1_users_bots_mess_put(update_user_bot_mess)
        print("The response of UsersBotsApi->update_last_mess_api_v1_users_bots_mess_put:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersBotsApi->update_last_mess_api_v1_users_bots_mess_put: %s\n" % e)
```



### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_user_bot_mess** | [**UpdateUserBotMess**](UpdateUserBotMess.md)|  | 

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

