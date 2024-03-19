# BarcodeInsert


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_cdek_id** | **int** |  | 
**barcode_id** | **str** |  | 
**tg_file_id** | **str** |  | 

## Example

```python
from swagger_client.models.barcode_insert import BarcodeInsert

# TODO update the JSON string below
json = "{}"
# create an instance of BarcodeInsert from a JSON string
barcode_insert_instance = BarcodeInsert.from_json(json)
# print the JSON string representation of the object
print(BarcodeInsert.to_json())

# convert the object into a dict
barcode_insert_dict = barcode_insert_instance.to_dict()
# create an instance of BarcodeInsert from a dict
barcode_insert_form_dict = barcode_insert.from_dict(barcode_insert_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


