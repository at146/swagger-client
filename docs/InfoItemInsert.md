# InfoItemInsert


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**retail_price** | **int** |  | [optional] 
**link** | **str** |  | [optional] 
**photo_tg_id** | **str** |  | [optional] 
**discount_price** | **int** |  | [optional] 

## Example

```python
from swagger_client.models.info_item_insert import InfoItemInsert

# TODO update the JSON string below
json = "{}"
# create an instance of InfoItemInsert from a JSON string
info_item_insert_instance = InfoItemInsert.from_json(json)
# print the JSON string representation of the object
print InfoItemInsert.to_json()

# convert the object into a dict
info_item_insert_dict = info_item_insert_instance.to_dict()
# create an instance of InfoItemInsert from a dict
info_item_insert_form_dict = info_item_insert.from_dict(info_item_insert_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
