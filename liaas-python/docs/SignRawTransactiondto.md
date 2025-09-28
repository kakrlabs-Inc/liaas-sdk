# SignRawTransactiondto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_name** | **str** |  | 
**address_private_key** | **str** |  | 
**txhash** | **str** |  | 

## Example

```python
from openapi_client.models.sign_raw_transactiondto import SignRawTransactiondto

# TODO update the JSON string below
json = "{}"
# create an instance of SignRawTransactiondto from a JSON string
sign_raw_transactiondto_instance = SignRawTransactiondto.from_json(json)
# print the JSON string representation of the object
print(SignRawTransactiondto.to_json())

# convert the object into a dict
sign_raw_transactiondto_dict = sign_raw_transactiondto_instance.to_dict()
# create an instance of SignRawTransactiondto from a dict
sign_raw_transactiondto_from_dict = SignRawTransactiondto.from_dict(sign_raw_transactiondto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


