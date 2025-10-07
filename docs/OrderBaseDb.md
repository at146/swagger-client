# OrderBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**created** | **datetime** |  | 
**user_bot_id** | **int** |  | 
**buyer** | **str** |  | 
**delivery** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**checking** | **bool** |  | 
**payment_receipt** | **str** |  | [optional] 
**comment** | **str** |  | [optional] 
**partner** | **bool** |  | 
**paid** | **bool** |  | 
**purchases** | [**List[PurchaseBaseDb]**](PurchaseBaseDb.md) |  | [optional] 
**user_bot** | [**UserBotBaseDb**](UserBotBaseDb.md) |  | [optional] 

## Example

```python
from swagger_client.models.order_base_db import OrderBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of OrderBaseDb from a JSON string
order_base_db_instance = OrderBaseDb.from_json(json)
# print the JSON string representation of the object
print(OrderBaseDb.to_json())

# convert the object into a dict
order_base_db_dict = order_base_db_instance.to_dict()
# create an instance of OrderBaseDb from a dict
order_base_db_from_dict = OrderBaseDb.from_dict(order_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


