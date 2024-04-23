# MessageTgBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**name** | **str** |  | 
**bot_token** | **str** |  | 
**video_id** | **str** |  | [optional] 
**text** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.message_tg_base_db import MessageTgBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of MessageTgBaseDb from a JSON string
message_tg_base_db_instance = MessageTgBaseDb.from_json(json)
# print the JSON string representation of the object
print(MessageTgBaseDb.to_json())

# convert the object into a dict
message_tg_base_db_dict = message_tg_base_db_instance.to_dict()
# create an instance of MessageTgBaseDb from a dict
message_tg_base_db_form_dict = message_tg_base_db.from_dict(message_tg_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


