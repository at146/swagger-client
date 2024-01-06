# InsertBasket


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_bot_id** | **int** |  | 
**size_id** | **int** |  | 
**price** | **int** |  | 
**code** | **str** |  | 

## Example

```python
from swagger_client.models.insert_basket import InsertBasket

# TODO update the JSON string below
json = "{}"
# create an instance of InsertBasket from a JSON string
insert_basket_instance = InsertBasket.from_json(json)
# print the JSON string representation of the object
print InsertBasket.to_json()

# convert the object into a dict
insert_basket_dict = insert_basket_instance.to_dict()
# create an instance of InsertBasket from a dict
insert_basket_form_dict = insert_basket.from_dict(insert_basket_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
