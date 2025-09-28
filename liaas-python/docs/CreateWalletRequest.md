# CreateWalletRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_name** | **str** |  | 

## Example

```python
from openapi_client.models.create_wallet_request import CreateWalletRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateWalletRequest from a JSON string
create_wallet_request_instance = CreateWalletRequest.from_json(json)
# print the JSON string representation of the object
print(CreateWalletRequest.to_json())

# convert the object into a dict
create_wallet_request_dict = create_wallet_request_instance.to_dict()
# create an instance of CreateWalletRequest from a dict
create_wallet_request_from_dict = CreateWalletRequest.from_dict(create_wallet_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


