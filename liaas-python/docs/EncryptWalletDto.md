# EncryptWalletDto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passphrase** | **str** |  | 

## Example

```python
from openapi_client.models.encrypt_wallet_dto import EncryptWalletDto

# TODO update the JSON string below
json = "{}"
# create an instance of EncryptWalletDto from a JSON string
encrypt_wallet_dto_instance = EncryptWalletDto.from_json(json)
# print the JSON string representation of the object
print(EncryptWalletDto.to_json())

# convert the object into a dict
encrypt_wallet_dto_dict = encrypt_wallet_dto_instance.to_dict()
# create an instance of EncryptWalletDto from a dict
encrypt_wallet_dto_from_dict = EncryptWalletDto.from_dict(encrypt_wallet_dto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


