# InsertBarcode


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_cdek_id** | **int** |  | 
**barcode_id** | **str** |  | 
**tg_file_id** | **str** |  | 

## Example

```python
from swagger_client.models.insert_barcode import InsertBarcode

# TODO update the JSON string below
json = "{}"
# create an instance of InsertBarcode from a JSON string
insert_barcode_instance = InsertBarcode.from_json(json)
# print the JSON string representation of the object
print(InsertBarcode.to_json())

# convert the object into a dict
insert_barcode_dict = insert_barcode_instance.to_dict()
# create an instance of InsertBarcode from a dict
insert_barcode_from_dict = InsertBarcode.from_dict(insert_barcode_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


