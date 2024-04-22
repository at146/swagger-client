# UserBotBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**user_id** | **int** |  | 
**bot_token** | **str** |  | 
**last_mess** | **int** |  | 
**items** | **str** |  | [optional] 
**new_user** | **bool** |  | 
**subscribe_channel** | **bool** |  | 
**utm_mark_id** | **int** |  | [optional] 
**date_added** | **datetime** |  | [optional] 
**user** | [**UserBaseDb**](UserBaseDb.md) |  | [optional] 
**bot** | [**BotBase**](BotBase.md) |  | [optional] 
**partner** | [**PartnerBase**](PartnerBase.md) |  | [optional] 
**utm_mark** | [**UtmMarkBase**](UtmMarkBase.md) |  | [optional] 
**orders** | [**List[OrderBase]**](OrderBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.user_bot_base_db import UserBotBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of UserBotBaseDb from a JSON string
user_bot_base_db_instance = UserBotBaseDb.from_json(json)
# print the JSON string representation of the object
print(UserBotBaseDb.to_json())

# convert the object into a dict
user_bot_base_db_dict = user_bot_base_db_instance.to_dict()
# create an instance of UserBotBaseDb from a dict
user_bot_base_db_form_dict = user_bot_base_db.from_dict(user_bot_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


