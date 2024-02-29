# InfoItemUpdateNew


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**retail_price** | **int** |  | [optional] 
**link** | **str** |  | [optional] 
**discount_price** | **int** |  | [optional] 

## Example

```python
from swagger_client.models.info_item_update_new import InfoItemUpdateNew

# TODO update the JSON string below
json = "{}"
# create an instance of InfoItemUpdateNew from a JSON string
info_item_update_new_instance = InfoItemUpdateNew.from_json(json)
# print the JSON string representation of the object
print InfoItemUpdateNew.to_json()

# convert the object into a dict
info_item_update_new_dict = info_item_update_new_instance.to_dict()
# create an instance of InfoItemUpdateNew from a dict
info_item_update_new_form_dict = info_item_update_new.from_dict(info_item_update_new_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


