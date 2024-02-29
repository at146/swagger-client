# swagger_client.BotsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_bot_api_v1_bots_token_get**](BotsApi.md#get_bot_api_v1_bots_token_get) | **GET** /api/v1/bots/{token} | Get Bot
[**get_bots_api_v1_bots_get**](BotsApi.md#get_bots_api_v1_bots_get) | **GET** /api/v1/bots | Get Bots
[**get_tokens_multibot_api_v1_bots_multibot_tokens_get**](BotsApi.md#get_tokens_multibot_api_v1_bots_multibot_tokens_get) | **GET** /api/v1/bots/multibot/tokens | Get Tokens Multibot
[**insert_or_nothing_api_v1_bots_post**](BotsApi.md#insert_or_nothing_api_v1_bots_post) | **POST** /api/v1/bots | Insert Or Nothing


# **get_bot_api_v1_bots_token_get**
> BotBaseDb get_bot_api_v1_bots_token_get(token)

Get Bot

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.bot_base_db import BotBaseDb
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
    api_instance = swagger_client.BotsApi(api_client)
    token = 'token_example' # str | 

    try:
        # Get Bot
        api_response = await api_instance.get_bot_api_v1_bots_token_get(token)
        print("The response of BotsApi->get_bot_api_v1_bots_token_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BotsApi->get_bot_api_v1_bots_token_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

[**BotBaseDb**](BotBaseDb.md)

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

# **get_bots_api_v1_bots_get**
> List[BotBaseDb] get_bots_api_v1_bots_get()

Get Bots

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.bot_base_db import BotBaseDb
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
    api_instance = swagger_client.BotsApi(api_client)

    try:
        # Get Bots
        api_response = await api_instance.get_bots_api_v1_bots_get()
        print("The response of BotsApi->get_bots_api_v1_bots_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BotsApi->get_bots_api_v1_bots_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**List[BotBaseDb]**](BotBaseDb.md)

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

# **get_tokens_multibot_api_v1_bots_multibot_tokens_get**
> List[object] get_tokens_multibot_api_v1_bots_multibot_tokens_get()

Get Tokens Multibot

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
    api_instance = swagger_client.BotsApi(api_client)

    try:
        # Get Tokens Multibot
        api_response = await api_instance.get_tokens_multibot_api_v1_bots_multibot_tokens_get()
        print("The response of BotsApi->get_tokens_multibot_api_v1_bots_multibot_tokens_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BotsApi->get_tokens_multibot_api_v1_bots_multibot_tokens_get: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **insert_or_nothing_api_v1_bots_post**
> object insert_or_nothing_api_v1_bots_post(bot_base)

Insert Or Nothing

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.bot_base import BotBase
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
    api_instance = swagger_client.BotsApi(api_client)
    bot_base = swagger_client.BotBase() # BotBase | 

    try:
        # Insert Or Nothing
        api_response = await api_instance.insert_or_nothing_api_v1_bots_post(bot_base)
        print("The response of BotsApi->insert_or_nothing_api_v1_bots_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling BotsApi->insert_or_nothing_api_v1_bots_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bot_base** | [**BotBase**](BotBase.md)|  | 

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

