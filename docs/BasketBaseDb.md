# BasketBaseDb


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**created** | **datetime** |  | [optional] 
**item_code** | **str** |  | [optional] 
**price** | **int** |  | [optional] 
**user_bot_id** | **int** |  | [optional] 
**size_id** | **int** |  | [optional] 
**user_bot** | [**UserBotBase**](UserBotBase.md) |  | [optional] 
**size** | [**SizeBase**](SizeBase.md) |  | [optional] 
**item** | [**ItemBase**](ItemBase.md) |  | [optional] 

## Example

```python
from swagger_client.models.basket_base_db import BasketBaseDb

# TODO update the JSON string below
json = "{}"
# create an instance of BasketBaseDb from a JSON string
basket_base_db_instance = BasketBaseDb.from_json(json)
# print the JSON string representation of the object
print BasketBaseDb.to_json()

# convert the object into a dict
basket_base_db_dict = basket_base_db_instance.to_dict()
# create an instance of BasketBaseDb from a dict
basket_base_db_form_dict = basket_base_db.from_dict(basket_base_db_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


