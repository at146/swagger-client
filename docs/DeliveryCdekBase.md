# DeliveryCdekBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**uuid_id** | **str** |  | [optional] 
**tariff_code** | **int** |  | [optional] 
**delivery_point** | **str** |  | [optional] 
**create_datetime** | **datetime** |  | [optional] 
**status** | **int** |  | [optional] 
**status_cdek** | **str** |  | [optional] 
**cdek_number** | **str** |  | [optional] 
**photo_tg_file_id** | **str** |  | [optional] 
**invoice_tg_file_id** | **str** |  | [optional] 
**courier_to_location** | **str** |  | [optional] 
**stock_id** | **str** |  | [optional] 
**comment_sender** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.delivery_cdek_base import DeliveryCdekBase

# TODO update the JSON string below
json = "{}"
# create an instance of DeliveryCdekBase from a JSON string
delivery_cdek_base_instance = DeliveryCdekBase.from_json(json)
# print the JSON string representation of the object
print DeliveryCdekBase.to_json()

# convert the object into a dict
delivery_cdek_base_dict = delivery_cdek_base_instance.to_dict()
# create an instance of DeliveryCdekBase from a dict
delivery_cdek_base_form_dict = delivery_cdek_base.from_dict(delivery_cdek_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
