# PartnerBase


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**user_bot_id** | **int** |  | [optional] 
**reserve_balance** | **str** |  | [optional] 
**card_number** | **str** |  | [optional] 
**telephone** | **str** |  | [optional] 
**full_name** | **str** |  | [optional] 
**bank_name** | **str** |  | [optional] 

## Example

```python
from swagger_client.models.partner_base import PartnerBase

# TODO update the JSON string below
json = "{}"
# create an instance of PartnerBase from a JSON string
partner_base_instance = PartnerBase.from_json(json)
# print the JSON string representation of the object
print PartnerBase.to_json()

# convert the object into a dict
partner_base_dict = partner_base_instance.to_dict()
# create an instance of PartnerBase from a dict
partner_base_form_dict = partner_base.from_dict(partner_base_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


