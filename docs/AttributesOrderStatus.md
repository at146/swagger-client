# AttributesOrderStatus


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

## Example

```python
from swagger_client.models.attributes_order_status import AttributesOrderStatus

# TODO update the JSON string below
json = "{}"
# create an instance of AttributesOrderStatus from a JSON string
attributes_order_status_instance = AttributesOrderStatus.from_json(json)
# print the JSON string representation of the object
print AttributesOrderStatus.to_json()

# convert the object into a dict
attributes_order_status_dict = attributes_order_status_instance.to_dict()
# create an instance of AttributesOrderStatus from a dict
attributes_order_status_form_dict = attributes_order_status.from_dict(attributes_order_status_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


