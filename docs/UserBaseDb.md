# UserBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**user_id** | **int** |  | [optional] 
**first_name** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**stock** | [**StockBase**](StockBase.md) |  | [optional] 
**users_bots** | [**List[UserBotBase]**](UserBotBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.user_base_db import UserBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of UserBaseDb from a JSON string
user_base_db_instance = UserBaseDb.from_json(json)
# print the JSON string representation of the object
print(UserBaseDb.to_json())

# convert the object into a dict
user_base_db_dict = user_base_db_instance.to_dict()
# create an instance of UserBaseDb from a dict
user_base_db_form_dict = user_base_db.from_dict(user_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


