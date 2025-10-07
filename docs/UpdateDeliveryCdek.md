# UpdateDeliveryCdek


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_cdek_id** | **int** |  | 
**status_delivery** | **str** |  | [optional] 
**photo_tg_file_id** | **str** |  | [optional] 
**invoice_tg_file_id** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.update_delivery_cdek import UpdateDeliveryCdek

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateDeliveryCdek from a JSON string
update_delivery_cdek_instance = UpdateDeliveryCdek.from_json(json)
# print the JSON string representation of the object
print(UpdateDeliveryCdek.to_json())

# convert the object into a dict
update_delivery_cdek_dict = update_delivery_cdek_instance.to_dict()
# create an instance of UpdateDeliveryCdek from a dict
update_delivery_cdek_from_dict = UpdateDeliveryCdek.from_dict(update_delivery_cdek_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


