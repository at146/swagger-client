# QuantityBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**item_id** | **str** |  | 
**stock_id** | **str** |  | 
**size_id** | **int** |  | 
**count** | **int** |  | 
**centimeter_id** | **str** |  | [optional] 
**stock** | [**StockBase**](StockBase.md) |  | [optional] 
**size** | [**SizeBase**](SizeBase.md) |  | [optional] 
**centimeter** | [**CentimeterBase**](CentimeterBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.quantity_base_db import QuantityBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of QuantityBaseDb from a JSON string
quantity_base_db_instance = QuantityBaseDb.from_json(json)
# print the JSON string representation of the object
print(QuantityBaseDb.to_json())

# convert the object into a dict
quantity_base_db_dict = quantity_base_db_instance.to_dict()
# create an instance of QuantityBaseDb from a dict
quantity_base_db_form_dict = quantity_base_db.from_dict(quantity_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


