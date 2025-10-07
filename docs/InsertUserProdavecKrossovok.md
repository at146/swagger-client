# InsertUserProdavecKrossovok


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **int** |  | 
**first_name** | **str** |  | 
**username** | **str** |  | 
**subscribe_channel** | **bool** |  | 
**date_expiration** | **datetime** |  | [optional] 

## Example

```python
from swagger_client.models.insert_user_prodavec_krossovok import InsertUserProdavecKrossovok

# TODO update the JSON string below
json = "{}"
# create an instance of InsertUserProdavecKrossovok from a JSON string
insert_user_prodavec_krossovok_instance = InsertUserProdavecKrossovok.from_json(json)
# print the JSON string representation of the object
print(InsertUserProdavecKrossovok.to_json())

# convert the object into a dict
insert_user_prodavec_krossovok_dict = insert_user_prodavec_krossovok_instance.to_dict()
# create an instance of InsertUserProdavecKrossovok from a dict
insert_user_prodavec_krossovok_from_dict = InsertUserProdavecKrossovok.from_dict(insert_user_prodavec_krossovok_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


