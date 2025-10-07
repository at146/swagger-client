# InsertTBankPayment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tbank_kassa_id** | **int** |  | 
**order_id** | **int** |  | 
**tbank_payment_id** | **str** |  | 
**tbank_status** | **str** |  | 
**tbank_order_id** | **str** |  | 
**tbank_amount** | **int** |  | 
**tbank_payment_url** | **str** |  | [optional] 
**tbank_redirect_due_date** | **datetime** |  | [optional] 

## Example

```python
from swagger_client.models.insert_t_bank_payment import InsertTBankPayment

# TODO update the JSON string below
json = "{}"
# create an instance of InsertTBankPayment from a JSON string
insert_t_bank_payment_instance = InsertTBankPayment.from_json(json)
# print the JSON string representation of the object
print(InsertTBankPayment.to_json())

# convert the object into a dict
insert_t_bank_payment_dict = insert_t_bank_payment_instance.to_dict()
# create an instance of InsertTBankPayment from a dict
insert_t_bank_payment_from_dict = InsertTBankPayment.from_dict(insert_t_bank_payment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


