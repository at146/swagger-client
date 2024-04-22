# UserBotBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**user_id** | **int** |  | [optional] 
**bot_token** | **str** |  | [optional] 
**last_mess** | **int** |  | [optional] 
**items** | **str** |  | [optional] 
**new_user** | **bool** |  | [optional] 
**subscribe_channel** | **bool** |  | [optional] 
**utm_mark_id** | **int** |  | [optional] 
**date_added** | **datetime** |  | [optional] 

## Example

```python
from swagger_client.models.user_bot_base import UserBotBase

# TODO update the JSON string below
json = "{}"
# create an instance of UserBotBase from a JSON string
user_bot_base_instance = UserBotBase.from_json(json)
# print the JSON string representation of the object
print(UserBotBase.to_json())

# convert the object into a dict
user_bot_base_dict = user_bot_base_instance.to_dict()
# create an instance of UserBotBase from a dict
user_bot_base_form_dict = user_bot_base.from_dict(user_bot_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


