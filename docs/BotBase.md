# BotBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**token** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**username** | **str** |  | [optional] 
**id_bot** | **int** |  | [optional] 
**admin_list** | **str** |  | [optional] 
**text_channel_url** | **str** |  | [optional] 
**support_url** | **str** |  | [optional] 
**channel_url** | **str** |  | [optional] 
**info_url** | **str** |  | [optional] 
**comments_url** | **str** |  | [optional] 
**allowed_updates** | **List[str]** |  | [optional] 
**support_username** | **str** |  | [optional] 
**is_only_original_items** | **bool** |  | [optional] 

## Example

```python
from swagger_client.models.bot_base import BotBase

# TODO update the JSON string below
json = "{}"
# create an instance of BotBase from a JSON string
bot_base_instance = BotBase.from_json(json)
# print the JSON string representation of the object
print(BotBase.to_json())

# convert the object into a dict
bot_base_dict = bot_base_instance.to_dict()
# create an instance of BotBase from a dict
bot_base_from_dict = BotBase.from_dict(bot_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


