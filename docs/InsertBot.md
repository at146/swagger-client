# InsertBot


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** |  | 
**full_name** | **str** |  | 
**username** | **str** |  | 
**id_bot** | **int** |  | 
**allowed_updates** | **List[str]** |  | 

## Example

```python
from swagger_client.models.insert_bot import InsertBot

# TODO update the JSON string below
json = "{}"
# create an instance of InsertBot from a JSON string
insert_bot_instance = InsertBot.from_json(json)
# print the JSON string representation of the object
print(InsertBot.to_json())

# convert the object into a dict
insert_bot_dict = insert_bot_instance.to_dict()
# create an instance of InsertBot from a dict
insert_bot_form_dict = insert_bot.from_dict(insert_bot_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


