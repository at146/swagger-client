# ItemBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**code** | **str** |  | [optional] 
**changed** | **datetime** |  | [optional] 
**active** | **bool** |  | [optional] 
**brand** | **str** |  | [optional] 
**model** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**retail_price** | **int** |  | [optional] 
**drop_price** | **int** |  | [optional] 
**link** | **str** |  | [optional] 
**photos** | **str** |  | [optional] 
**season** | **str** |  | [optional] 
**color** | **str** |  | [optional] 
**discount_price** | **int** |  | [optional] 
**new** | **bool** |  | [optional] 
**code_hash** | **str** |  | [optional] 
**category_id** | **str** |  | [optional] 
**manufacturer_country** | **str** |  | [optional] 
**material** | **str** |  | [optional] 
**dimension_id** | **str** |  | [optional] 
**photo_path_tg** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.item_base import ItemBase

# TODO update the JSON string below
json = "{}"
# create an instance of ItemBase from a JSON string
item_base_instance = ItemBase.from_json(json)
# print the JSON string representation of the object
print ItemBase.to_json()

# convert the object into a dict
item_base_dict = item_base_instance.to_dict()
# create an instance of ItemBase from a dict
item_base_form_dict = item_base.from_dict(item_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
