# InsertTBankKassa


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bot_token** | **str** |  | 
**crypto_terminal_key** | **bytearray** |  | 
**crypto_password** | **bytearray** |  | 

## Example

```python
from swagger_client.models.insert_t_bank_kassa import InsertTBankKassa

# TODO update the JSON string below
json = "{}"
# create an instance of InsertTBankKassa from a JSON string
insert_t_bank_kassa_instance = InsertTBankKassa.from_json(json)
# print the JSON string representation of the object
print(InsertTBankKassa.to_json())

# convert the object into a dict
insert_t_bank_kassa_dict = insert_t_bank_kassa_instance.to_dict()
# create an instance of InsertTBankKassa from a dict
insert_t_bank_kassa_form_dict = insert_t_bank_kassa.from_dict(insert_t_bank_kassa_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


