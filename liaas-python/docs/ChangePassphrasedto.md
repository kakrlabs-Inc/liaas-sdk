# ChangePassphrasedto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet** | **str** |  | 
**old_passphrase** | **str** |  | 
**new_passphrase** | **str** |  | 

## Example

```python
from openapi_client.models.change_passphrasedto import ChangePassphrasedto

# TODO update the JSON string below
json = "{}"
# create an instance of ChangePassphrasedto from a JSON string
change_passphrasedto_instance = ChangePassphrasedto.from_json(json)
# print the JSON string representation of the object
print(ChangePassphrasedto.to_json())

# convert the object into a dict
change_passphrasedto_dict = change_passphrasedto_instance.to_dict()
# create an instance of ChangePassphrasedto from a dict
change_passphrasedto_from_dict = ChangePassphrasedto.from_dict(change_passphrasedto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


