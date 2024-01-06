# QuantityBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**item_id** | **str** |  | [optional] 
**stock_id** | **str** |  | [optional] 
**size_id** | **int** |  | [optional] 
**count** | **int** |  | [optional] 
**centimeter_id** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.quantity_base import QuantityBase

# TODO update the JSON string below
json = "{}"
# create an instance of QuantityBase from a JSON string
quantity_base_instance = QuantityBase.from_json(json)
# print the JSON string representation of the object
print QuantityBase.to_json()

# convert the object into a dict
quantity_base_dict = quantity_base_instance.to_dict()
# create an instance of QuantityBase from a dict
quantity_base_form_dict = quantity_base.from_dict(quantity_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
