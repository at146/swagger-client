# UserProdavecKrossovokBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**user_id** | **int** |  | 
**first_name** | **str** |  | 
**username** | **str** |  | 
**subscribe_channel** | **bool** |  | 
**date_added** | **datetime** |  | 
**date_expiration** | **datetime** |  | 

## Example

```python
from swagger_client.models.user_prodavec_krossovok_base_db import UserProdavecKrossovokBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of UserProdavecKrossovokBaseDb from a JSON string
user_prodavec_krossovok_base_db_instance = UserProdavecKrossovokBaseDb.from_json(json)
# print the JSON string representation of the object
print(UserProdavecKrossovokBaseDb.to_json())

# convert the object into a dict
user_prodavec_krossovok_base_db_dict = user_prodavec_krossovok_base_db_instance.to_dict()
# create an instance of UserProdavecKrossovokBaseDb from a dict
user_prodavec_krossovok_base_db_form_dict = user_prodavec_krossovok_base_db.from_dict(user_prodavec_krossovok_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


