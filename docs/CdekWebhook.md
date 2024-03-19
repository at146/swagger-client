# CdekWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**date_time** | **datetime** |  | 
**uuid** | **str** |  | 
**attributes** | [**Attributes**](Attributes.md) |  | 

## Example

```python
from swagger_client.models.cdek_webhook import CdekWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of CdekWebhook from a JSON string
cdek_webhook_instance = CdekWebhook.from_json(json)
# print the JSON string representation of the object
print(CdekWebhook.to_json())

# convert the object into a dict
cdek_webhook_dict = cdek_webhook_instance.to_dict()
# create an instance of CdekWebhook from a dict
cdek_webhook_form_dict = cdek_webhook.from_dict(cdek_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


