# CreateAddressdto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | [optional] 
**type** | **int** |  | [optional] 

## Example

```python
from openapi_client.models.create_addressdto import CreateAddressdto

# TODO update the JSON string below
json = "{}"
# create an instance of CreateAddressdto from a JSON string
create_addressdto_instance = CreateAddressdto.from_json(json)
# print the JSON string representation of the object
print(CreateAddressdto.to_json())

# convert the object into a dict
create_addressdto_dict = create_addressdto_instance.to_dict()
# create an instance of CreateAddressdto from a dict
create_addressdto_from_dict = CreateAddressdto.from_dict(create_addressdto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


