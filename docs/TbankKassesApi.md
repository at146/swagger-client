# swagger_client.TbankKassesApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_tbank_kassa_api_v1_tbank_kasses_token_get**](TbankKassesApi.md#get_tbank_kassa_api_v1_tbank_kasses_token_get) | **GET** /api/v1/tbank-kasses/{token} | Get Tbank Kassa
[**insert_api_v1_tbank_kasses_post**](TbankKassesApi.md#insert_api_v1_tbank_kasses_post) | **POST** /api/v1/tbank-kasses | Insert


# **get_tbank_kassa_api_v1_tbank_kasses_token_get**
> TBankKassaDb get_tbank_kassa_api_v1_tbank_kasses_token_get(token)

Get Tbank Kassa

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.t_bank_kassa_db import TBankKassaDb
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
    api_instance = swagger_client.TbankKassesApi(api_client)
    token = 'token_example' # str | 

    try:
        # Get Tbank Kassa
        api_response = await api_instance.get_tbank_kassa_api_v1_tbank_kasses_token_get(token)
        print("The response of TbankKassesApi->get_tbank_kassa_api_v1_tbank_kasses_token_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TbankKassesApi->get_tbank_kassa_api_v1_tbank_kasses_token_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **str**|  | 

### Return type

[**TBankKassaDb**](TBankKassaDb.md)

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

# **insert_api_v1_tbank_kasses_post**
> MessageResponse insert_api_v1_tbank_kasses_post(insert_t_bank_kassa)

Insert

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.insert_t_bank_kassa import InsertTBankKassa
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
    api_instance = swagger_client.TbankKassesApi(api_client)
    insert_t_bank_kassa = swagger_client.InsertTBankKassa() # InsertTBankKassa | 

    try:
        # Insert
        api_response = await api_instance.insert_api_v1_tbank_kasses_post(insert_t_bank_kassa)
        print("The response of TbankKassesApi->insert_api_v1_tbank_kasses_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TbankKassesApi->insert_api_v1_tbank_kasses_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **insert_t_bank_kassa** | [**InsertTBankKassa**](InsertTBankKassa.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

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

