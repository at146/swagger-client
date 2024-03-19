# Attributes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_return** | **bool** |  | 
**cdek_number** | **str** |  | 
**number** | **str** |  | [optional] 
**status_code** | **str** |  | 
**status_reason_code** | **str** |  | [optional] 
**status_date_time** | **datetime** |  | 
**city_name** | **str** |  | [optional] 
**city_code** | **str** |  | [optional] 
**code** | **str** |  | 
**is_reverse** | **bool** |  | 
**is_client_return** | **bool** |  | 
**related_entities** | [**List[RelatedEntities]**](RelatedEntities.md) |  | [optional] 
**type** | **str** |  | 
**url** | **str** |  | 
**prealert_number** | **str** |  | 
**closed_date** | **datetime** |  | 
**fact_shipment_point** | **str** |  | 

## Example

```python
from swagger_client.models.attributes import Attributes

# TODO update the JSON string below
json = "{}"
# create an instance of Attributes from a JSON string
attributes_instance = Attributes.from_json(json)
# print the JSON string representation of the object
print(Attributes.to_json())

# convert the object into a dict
attributes_dict = attributes_instance.to_dict()
# create an instance of Attributes from a dict
attributes_form_dict = attributes.from_dict(attributes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


