# InsertScheduler


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages_tg_id** | **int** |  | 
**user_bot_id** | **int** |  | 
**trigger_datetime** | **datetime** |  | 

## Example

```python
from swagger_client.models.insert_scheduler import InsertScheduler

# TODO update the JSON string below
json = "{}"
# create an instance of InsertScheduler from a JSON string
insert_scheduler_instance = InsertScheduler.from_json(json)
# print the JSON string representation of the object
print(InsertScheduler.to_json())

# convert the object into a dict
insert_scheduler_dict = insert_scheduler_instance.to_dict()
# create an instance of InsertScheduler from a dict
insert_scheduler_form_dict = insert_scheduler.from_dict(insert_scheduler_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


