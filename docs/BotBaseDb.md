# BotBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**token** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**id_bot** | **int** |  | [optional] 
**admin_list** | **List[int]** |  | [optional] 
**text_channel_url** | **str** |  | [optional] 
**support_url** | **str** |  | [optional] 
**channel_url** | **str** |  | [optional] 
**info_url** | **str** |  | [optional] 
**comments_url** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.bot_base_db import BotBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of BotBaseDb from a JSON string
bot_base_db_instance = BotBaseDb.from_json(json)
# print the JSON string representation of the object
print BotBaseDb.to_json()

# convert the object into a dict
bot_base_db_dict = bot_base_db_instance.to_dict()
# create an instance of BotBaseDb from a dict
bot_base_db_form_dict = bot_base_db.from_dict(bot_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
