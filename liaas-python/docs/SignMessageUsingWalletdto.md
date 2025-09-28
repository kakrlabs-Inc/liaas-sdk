# SignMessageUsingWalletdto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | 
**passphrase** | **str** |  | 
**address** | **str** |  | 

## Example

```python
from openapi_client.models.sign_message_using_walletdto import SignMessageUsingWalletdto

# TODO update the JSON string below
json = "{}"
# create an instance of SignMessageUsingWalletdto from a JSON string
sign_message_using_walletdto_instance = SignMessageUsingWalletdto.from_json(json)
# print the JSON string representation of the object
print(SignMessageUsingWalletdto.to_json())

# convert the object into a dict
sign_message_using_walletdto_dict = sign_message_using_walletdto_instance.to_dict()
# create an instance of SignMessageUsingWalletdto from a dict
sign_message_using_walletdto_from_dict = SignMessageUsingWalletdto.from_dict(sign_message_using_walletdto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


