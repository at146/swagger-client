# SchedulerBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**messages_tg_id** | **int** |  | 
**users_bots_id** | **int** |  | 
**trigger_datetime** | **datetime** |  | 
**users_bots** | [**UserBotBase**](UserBotBase.md) |  | [optional] 
**messages_tg** | [**MessageTgBase**](MessageTgBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.scheduler_base_db import SchedulerBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of SchedulerBaseDb from a JSON string
scheduler_base_db_instance = SchedulerBaseDb.from_json(json)
# print the JSON string representation of the object
print(SchedulerBaseDb.to_json())

# convert the object into a dict
scheduler_base_db_dict = scheduler_base_db_instance.to_dict()
# create an instance of SchedulerBaseDb from a dict
scheduler_base_db_form_dict = scheduler_base_db.from_dict(scheduler_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


