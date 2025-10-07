# UpdateInfoItemNew


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**retail_price** | **int** |  | [optional] 
**link** | **str** |  | [optional] 
**discount_price** | **int** |  | [optional] 

## Example

```python
from swagger_client.models.update_info_item_new import UpdateInfoItemNew

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateInfoItemNew from a JSON string
update_info_item_new_instance = UpdateInfoItemNew.from_json(json)
# print the JSON string representation of the object
print(UpdateInfoItemNew.to_json())

# convert the object into a dict
update_info_item_new_dict = update_info_item_new_instance.to_dict()
# create an instance of UpdateInfoItemNew from a dict
update_info_item_new_from_dict = UpdateInfoItemNew.from_dict(update_info_item_new_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


