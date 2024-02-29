# UserBotBaseDbStart


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
**user** | [**UserBaseDb**](UserBaseDb.md) |  | [optional] 
**bot** | [**BotBase**](BotBase.md) |  | [optional] 
**partner** | [**PartnerBase**](PartnerBase.md) |  | [optional] 
**utm_mark** | [**UtmMarkBase**](UtmMarkBase.md) |  | [optional] 
**orders** | [**List[OrderBase]**](OrderBase.md) |  | [optional] 
**new_user_start** | **bool** |  | [optional] 

## Example

```python
from swagger_client.models.user_bot_base_db_start import UserBotBaseDbStart

# TODO update the JSON string below
json = "{}"
# create an instance of UserBotBaseDbStart from a JSON string
user_bot_base_db_start_instance = UserBotBaseDbStart.from_json(json)
# print the JSON string representation of the object
print UserBotBaseDbStart.to_json()

# convert the object into a dict
user_bot_base_db_start_dict = user_bot_base_db_start_instance.to_dict()
# create an instance of UserBotBaseDbStart from a dict
user_bot_base_db_start_form_dict = user_bot_base_db_start.from_dict(user_bot_base_db_start_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


