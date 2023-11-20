# DeliveryCdekUpdate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_cdek_id** | **int** |  | 
**status_delivery** | **str** |  | [optional] 
**photo_tg_file_id** | **str** |  | [optional] 
**invoice_tg_file_id** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.delivery_cdek_update import DeliveryCdekUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of DeliveryCdekUpdate from a JSON string
delivery_cdek_update_instance = DeliveryCdekUpdate.from_json(json)
# print the JSON string representation of the object
print DeliveryCdekUpdate.to_json()

# convert the object into a dict
delivery_cdek_update_dict = delivery_cdek_update_instance.to_dict()
# create an instance of DeliveryCdekUpdate from a dict
delivery_cdek_update_form_dict = delivery_cdek_update.from_dict(delivery_cdek_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


