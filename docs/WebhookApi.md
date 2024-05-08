# swagger_client.WebhookApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**webhook_from_cdek_api_v1_webhook_cdek_post**](WebhookApi.md#webhook_from_cdek_api_v1_webhook_cdek_post) | **POST** /api/v1/webhook/cdek | Webhook From Cdek


# **webhook_from_cdek_api_v1_webhook_cdek_post**
> MessageResponse webhook_from_cdek_api_v1_webhook_cdek_post(cdek_webhook)

Webhook From Cdek

Получение вебхуков от СДЭК и отправка боту

### Example


```python
import swagger_client
from swagger_client.models.cdek_webhook import CdekWebhook
from swagger_client.models.message_response import MessageResponse
from swagger_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = swagger_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
async with swagger_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = swagger_client.WebhookApi(api_client)
    cdek_webhook = swagger_client.CdekWebhook() # CdekWebhook | 

    try:
        # Webhook From Cdek
        api_response = await api_instance.webhook_from_cdek_api_v1_webhook_cdek_post(cdek_webhook)
        print("The response of WebhookApi->webhook_from_cdek_api_v1_webhook_cdek_post:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling WebhookApi->webhook_from_cdek_api_v1_webhook_cdek_post: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cdek_webhook** | [**CdekWebhook**](CdekWebhook.md)|  | 

### Return type

[**MessageResponse**](MessageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Successful Response |  -  |
**422** | Validation Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

