# BotBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**token** | **str** |  | 
**full_name** | **str** |  | 
**username** | **str** |  | 
**id_bot** | **int** |  | 
**admin_list** | **List[int]** |  | 
**text_channel_url** | **str** |  | 
**support_url** | **str** |  | 
**channel_url** | **str** |  | 
**info_url** | **str** |  | 
**comments_url** | **str** |  | 
**allowed_updates** | **List[str]** |  | [optional] 
**support_username** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.bot_base_db import BotBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of BotBaseDb from a JSON string
bot_base_db_instance = BotBaseDb.from_json(json)
# print the JSON string representation of the object
print(BotBaseDb.to_json())

# convert the object into a dict
bot_base_db_dict = bot_base_db_instance.to_dict()
# create an instance of BotBaseDb from a dict
bot_base_db_form_dict = bot_base_db.from_dict(bot_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


