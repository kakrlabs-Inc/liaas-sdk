# SendFromWalletdto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_address** | **str** |  | [optional] 
**recipient_name** | **str** |  | [optional] 
**amount** | **float** |  | [optional] 
**description** | **str** |  | [optional] 
**amount_include_fees** | **bool** |  | [optional] 

## Example

```python
from openapi_client.models.send_from_walletdto import SendFromWalletdto

# TODO update the JSON string below
json = "{}"
# create an instance of SendFromWalletdto from a JSON string
send_from_walletdto_instance = SendFromWalletdto.from_json(json)
# print the JSON string representation of the object
print(SendFromWalletdto.to_json())

# convert the object into a dict
send_from_walletdto_dict = send_from_walletdto_instance.to_dict()
# create an instance of SendFromWalletdto from a dict
send_from_walletdto_from_dict = SendFromWalletdto.from_dict(send_from_walletdto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


