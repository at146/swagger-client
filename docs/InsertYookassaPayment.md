# InsertYookassaPayment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**purchase_id** | **int** |  | 
**payment_id** | **str** |  | 
**status** | **str** |  | 
**email** | **str** |  | 

## Example

```python
from swagger_client.models.insert_yookassa_payment import InsertYookassaPayment

# TODO update the JSON string below
json = "{}"
# create an instance of InsertYookassaPayment from a JSON string
insert_yookassa_payment_instance = InsertYookassaPayment.from_json(json)
# print the JSON string representation of the object
print(InsertYookassaPayment.to_json())

# convert the object into a dict
insert_yookassa_payment_dict = insert_yookassa_payment_instance.to_dict()
# create an instance of InsertYookassaPayment from a dict
insert_yookassa_payment_form_dict = insert_yookassa_payment.from_dict(insert_yookassa_payment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


