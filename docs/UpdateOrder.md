# UpdateOrder


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**paid** | **bool** |  | [optional] 

## Example

```python
from swagger_client.models.update_order import UpdateOrder

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateOrder from a JSON string
update_order_instance = UpdateOrder.from_json(json)
# print the JSON string representation of the object
print(UpdateOrder.to_json())

# convert the object into a dict
update_order_dict = update_order_instance.to_dict()
# create an instance of UpdateOrder from a dict
update_order_form_dict = update_order.from_dict(update_order_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


