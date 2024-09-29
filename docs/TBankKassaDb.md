# TBankKassaDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**bot_id** | **int** |  | 
**terminal_key** | **bytearray** |  | 
**password** | **bytearray** |  | 
**create_datetime** | **datetime** |  | 

## Example

```python
from swagger_client.models.t_bank_kassa_db import TBankKassaDb

# TODO update the JSON string below
json = "{}"
# create an instance of TBankKassaDb from a JSON string
t_bank_kassa_db_instance = TBankKassaDb.from_json(json)
# print the JSON string representation of the object
print(TBankKassaDb.to_json())

# convert the object into a dict
t_bank_kassa_db_dict = t_bank_kassa_db_instance.to_dict()
# create an instance of TBankKassaDb from a dict
t_bank_kassa_db_form_dict = t_bank_kassa_db.from_dict(t_bank_kassa_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


