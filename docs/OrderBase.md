# OrderBase


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**created** | **datetime** |  | [optional] 
**user_bot_id** | **int** |  | [optional] 
**buyer** | **str** |  | [optional] 
**delivery** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**checking** | **bool** |  | [optional] 
**payment_receipt** | **str** |  | [optional] 
**comment** | **str** |  | [optional] 
**partner** | **bool** |  | [optional] 
**paid** | **bool** |  | [optional] 

## Example

```python
from swagger_client.models.order_base import OrderBase

# TODO update the JSON string below
json = "{}"
# create an instance of OrderBase from a JSON string
order_base_instance = OrderBase.from_json(json)
# print the JSON string representation of the object
print OrderBase.to_json()

# convert the object into a dict
order_base_dict = order_base_instance.to_dict()
# create an instance of OrderBase from a dict
order_base_form_dict = order_base.from_dict(order_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
