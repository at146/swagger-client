# MessageTgBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**name** | **str** |  | [optional] 
**bot_token** | **str** |  | [optional] 
**video_id** | **str** |  | [optional] 
**text** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.message_tg_base import MessageTgBase

# TODO update the JSON string below
json = "{}"
# create an instance of MessageTgBase from a JSON string
message_tg_base_instance = MessageTgBase.from_json(json)
# print the JSON string representation of the object
print MessageTgBase.to_json()

# convert the object into a dict
message_tg_base_dict = message_tg_base_instance.to_dict()
# create an instance of MessageTgBase from a dict
message_tg_base_form_dict = message_tg_base.from_dict(message_tg_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
