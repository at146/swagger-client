# YookassaPaymentBase


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**purchase_id** | **int** |  | [optional] 
**payment_id** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**captured_at** | **str** |  | [optional] 
**email** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.yookassa_payment_base import YookassaPaymentBase

# TODO update the JSON string below
json = "{}"
# create an instance of YookassaPaymentBase from a JSON string
yookassa_payment_base_instance = YookassaPaymentBase.from_json(json)
# print the JSON string representation of the object
print YookassaPaymentBase.to_json()

# convert the object into a dict
yookassa_payment_base_dict = yookassa_payment_base_instance.to_dict()
# create an instance of YookassaPaymentBase from a dict
yookassa_payment_base_form_dict = yookassa_payment_base.from_dict(yookassa_payment_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
