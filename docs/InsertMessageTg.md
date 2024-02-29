# InsertMessageTg


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** |  | 
**video_id** | **str** |  | [optional] 
**text** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.insert_message_tg import InsertMessageTg

# TODO update the JSON string below
json = "{}"
# create an instance of InsertMessageTg from a JSON string
insert_message_tg_instance = InsertMessageTg.from_json(json)
# print the JSON string representation of the object
print InsertMessageTg.to_json()

# convert the object into a dict
insert_message_tg_dict = insert_message_tg_instance.to_dict()
# create an instance of InsertMessageTg from a dict
insert_message_tg_form_dict = insert_message_tg.from_dict(insert_message_tg_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


