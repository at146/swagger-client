# StockBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**user_id** | **int** |  | [optional] 
**number** | **int** |  | [optional] 
**shipment_point** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**phone** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.stock_base import StockBase

# TODO update the JSON string below
json = "{}"
# create an instance of StockBase from a JSON string
stock_base_instance = StockBase.from_json(json)
# print the JSON string representation of the object
print(StockBase.to_json())

# convert the object into a dict
stock_base_dict = stock_base_instance.to_dict()
# create an instance of StockBase from a dict
stock_base_form_dict = stock_base.from_dict(stock_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


