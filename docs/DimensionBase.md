# DimensionBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**width** | **int** |  | [optional] 
**height** | **int** |  | [optional] 
**depth** | **int** |  | [optional] 

## Example

```python
from swagger_client.models.dimension_base import DimensionBase

# TODO update the JSON string below
json = "{}"
# create an instance of DimensionBase from a JSON string
dimension_base_instance = DimensionBase.from_json(json)
# print the JSON string representation of the object
print DimensionBase.to_json()

# convert the object into a dict
dimension_base_dict = dimension_base_instance.to_dict()
# create an instance of DimensionBase from a dict
dimension_base_form_dict = dimension_base.from_dict(dimension_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
