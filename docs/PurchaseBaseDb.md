# PurchaseBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**code** | **str** |  | 
**price** | **int** |  | 
**pod** | **int** |  | [optional] 
**invoice** | **str** |  | [optional] 
**comment** | **str** |  | [optional] 
**status** | **int** |  | 
**add_info** | **str** |  | [optional] 
**add_photo** | **str** |  | [optional] 
**partner** | **bool** |  | [optional] 
**paid** | **bool** |  | [optional] 
**delivery_cdek_id** | **int** |  | [optional] 
**approve_size** | **bool** |  | 
**size_id** | **int** |  | 
**order_id** | **int** |  | 
**delivery_cdek_photo_tg_file_id** | **str** |  | [optional] 
**refund_cdek_id** | **int** |  | [optional] 
**item** | [**ItemBase**](ItemBase.md) |  | [optional] 
**order** | [**OrderBase**](OrderBase.md) |  | [optional] 
**delivery_cdek** | [**DeliveryCdekBase**](DeliveryCdekBase.md) |  | [optional] 
**size** | [**SizeBase**](SizeBase.md) |  | [optional] 
**yookassa_payment** | [**YookassaPaymentBase**](YookassaPaymentBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.purchase_base_db import PurchaseBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of PurchaseBaseDb from a JSON string
purchase_base_db_instance = PurchaseBaseDb.from_json(json)
# print the JSON string representation of the object
print(PurchaseBaseDb.to_json())

# convert the object into a dict
purchase_base_db_dict = purchase_base_db_instance.to_dict()
# create an instance of PurchaseBaseDb from a dict
purchase_base_db_form_dict = purchase_base_db.from_dict(purchase_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


