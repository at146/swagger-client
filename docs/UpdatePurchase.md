# UpdatePurchase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**purchase_id** | **int** |  | 
**add_info** | **str** |  | [optional] 
**add_photo** | **str** |  | [optional] 
**status** | **int** |  | [optional] 

## Example

```python
from swagger_client.models.update_purchase import UpdatePurchase

# TODO update the JSON string below
json = "{}"
# create an instance of UpdatePurchase from a JSON string
update_purchase_instance = UpdatePurchase.from_json(json)
# print the JSON string representation of the object
print(UpdatePurchase.to_json())

# convert the object into a dict
update_purchase_dict = update_purchase_instance.to_dict()
# create an instance of UpdatePurchase from a dict
update_purchase_form_dict = update_purchase.from_dict(update_purchase_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


