# SizeBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**value** | **str** |  | [optional] 
**quantities** | [**List[QuantityBase]**](QuantityBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.size_base_db import SizeBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of SizeBaseDb from a JSON string
size_base_db_instance = SizeBaseDb.from_json(json)
# print the JSON string representation of the object
print(SizeBaseDb.to_json())

# convert the object into a dict
size_base_db_dict = size_base_db_instance.to_dict()
# create an instance of SizeBaseDb from a dict
size_base_db_form_dict = size_base_db.from_dict(size_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


