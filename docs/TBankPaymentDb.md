# TBankPaymentDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**tbank_kassa_id** | **int** |  | 
**order_id** | **int** |  | 
**tbank_payment_id** | **str** |  | 
**tbank_status** | **str** |  | 
**tbank_order_id** | **str** |  | 
**tbank_amount** | **int** |  | 
**tbank_payment_url** | **str** |  | 
**tbank_redirect_due_date** | **datetime** |  | 
**create_datetime** | **datetime** |  | 
**update_datetime** | **datetime** |  | 

## Example

```python
from swagger_client.models.t_bank_payment_db import TBankPaymentDb

# TODO update the JSON string below
json = "{}"
# create an instance of TBankPaymentDb from a JSON string
t_bank_payment_db_instance = TBankPaymentDb.from_json(json)
# print the JSON string representation of the object
print(TBankPaymentDb.to_json())

# convert the object into a dict
t_bank_payment_db_dict = t_bank_payment_db_instance.to_dict()
# create an instance of TBankPaymentDb from a dict
t_bank_payment_db_form_dict = t_bank_payment_db.from_dict(t_bank_payment_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


