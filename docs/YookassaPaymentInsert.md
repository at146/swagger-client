# YookassaPaymentInsert


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**purchase_id** | **int** |  | 
**payment_id** | **str** |  | 
**status** | **str** |  | 
**email** | **str** |  | 

## Example

```python
from swagger_client.models.yookassa_payment_insert import YookassaPaymentInsert

# TODO update the JSON string below
json = "{}"
# create an instance of YookassaPaymentInsert from a JSON string
yookassa_payment_insert_instance = YookassaPaymentInsert.from_json(json)
# print the JSON string representation of the object
print YookassaPaymentInsert.to_json()

# convert the object into a dict
yookassa_payment_insert_dict = yookassa_payment_insert_instance.to_dict()
# create an instance of YookassaPaymentInsert from a dict
yookassa_payment_insert_form_dict = yookassa_payment_insert.from_dict(yookassa_payment_insert_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


