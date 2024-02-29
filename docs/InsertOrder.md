# InsertOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyer** | **str** |  | 
**delivery** | **str** |  | [optional] 
**address** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 
**checking** | **bool** |  | 
**comment** | **str** |  | [optional] 
**partner** | **bool** |  | [optional] 
**user_id** | **int** |  | 
**pod** | **int** |  | [optional] 
**basket** | [**List[BasketBaseDb]**](BasketBaseDb.md) |  | 

## Example

```python
from swagger_client.models.insert_order import InsertOrder

# TODO update the JSON string below
json = "{}"
# create an instance of InsertOrder from a JSON string
insert_order_instance = InsertOrder.from_json(json)
# print the JSON string representation of the object
print InsertOrder.to_json()

# convert the object into a dict
insert_order_dict = insert_order_instance.to_dict()
# create an instance of InsertOrder from a dict
insert_order_form_dict = insert_order.from_dict(insert_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


