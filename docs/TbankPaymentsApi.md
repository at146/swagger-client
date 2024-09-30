# swagger_client.TbankPaymentsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get**](TbankPaymentsApi.md#get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get) | **GET** /api/v1/tbank-payments/tbank-kasses/{tbank_kassa_id}/{order_id} | Get New Tbank Payment
[**get_tbank_payment_api_v1_tbank_payments_get**](TbankPaymentsApi.md#get_tbank_payment_api_v1_tbank_payments_get) | **GET** /api/v1/tbank-payments | Get Tbank Payment
[**insert_api_v1_tbank_payments_post**](TbankPaymentsApi.md#insert_api_v1_tbank_payments_post) | **POST** /api/v1/tbank-payments | Insert


# **get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get**
> TBankPaymentDb get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get(tbank_kassa_id, order_id)

Get New Tbank Payment

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.t_bank_payment_db import TBankPaymentDb
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
    api_instance = swagger_client.TbankPaymentsApi(api_client)
    tbank_kassa_id = 56 # int | 
    order_id = 56 # int | 

    try:
        # Get New Tbank Payment
        api_response = await api_instance.get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get(tbank_kassa_id, order_id)
        print("The response of TbankPaymentsApi->get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TbankPaymentsApi->get_new_tbank_payment_api_v1_tbank_payments_tbank_kasses_tbank_kassa_id_order_id_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tbank_kassa_id** | **int**|  | 
 **order_id** | **int**|  | 

### Return type

[**TBankPaymentDb**](TBankPaymentDb.md)

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

# **get_tbank_payment_api_v1_tbank_payments_get**
> TBankPaymentDb get_tbank_payment_api_v1_tbank_payments_get(tbank_order_id, tbank_payment_id, tbank_amount, tbank_status)

Get Tbank Payment

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.t_bank_payment_db import TBankPaymentDb
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
    api_instance = swagger_client.TbankPaymentsApi(api_client)
    tbank_order_id = 'tbank_order_id_example' # str | 
    tbank_payment_id = 'tbank_payment_id_example' # str | 
    tbank_amount = 56 # int | 
    tbank_status = 'tbank_status_example' # str | 

    try:
        # Get Tbank Payment
        api_response = await api_instance.get_tbank_payment_api_v1_tbank_payments_get(tbank_order_id, tbank_payment_id, tbank_amount, tbank_status)
        print("The response of TbankPaymentsApi->get_tbank_payment_api_v1_tbank_payments_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TbankPaymentsApi->get_tbank_payment_api_v1_tbank_payments_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tbank_order_id** | **str**|  | 
 **tbank_payment_id** | **str**|  | 
 **tbank_amount** | **int**|  | 
 **tbank_status** | **str**|  | 

### Return type

[**TBankPaymentDb**](TBankPaymentDb.md)

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

# **insert_api_v1_tbank_payments_post**
> MessageResponse insert_api_v1_tbank_payments_post(insert_t_bank_payment)

Insert

### Example

* Basic Authentication (HTTPBasic):

```python
import swagger_client
from swagger_client.models.insert_t_bank_payment import InsertTBankPayment
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
    api_instance = swagger_client.TbankPaymentsApi(api_client)
    insert_t_bank_payment = swagger_client.InsertTBankPayment() # InsertTBankPayment | 

    try:
        # Insert
        api_response = await api_instance.insert_api_v1_tbank_payments_post(insert_t_bank_payment)
        print("The response of TbankPaymentsApi->insert_api_v1_tbank_payments_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TbankPaymentsApi->insert_api_v1_tbank_payments_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **insert_t_bank_payment** | [**InsertTBankPayment**](InsertTBankPayment.md)|  | 

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

