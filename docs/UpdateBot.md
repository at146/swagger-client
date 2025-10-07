# UpdateBot


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**text_channel_url** | **str** |  | [optional] 
**support_url** | **str** |  | [optional] 
**channel_url** | **str** |  | [optional] 
**info_url** | **str** |  | [optional] 
**comments_url** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.update_bot import UpdateBot

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateBot from a JSON string
update_bot_instance = UpdateBot.from_json(json)
# print the JSON string representation of the object
print(UpdateBot.to_json())

# convert the object into a dict
update_bot_dict = update_bot_instance.to_dict()
# create an instance of UpdateBot from a dict
update_bot_from_dict = UpdateBot.from_dict(update_bot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


