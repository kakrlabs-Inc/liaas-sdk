# CreateRawTransactiondto


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_address** | **str** |  | 
**sender_address** | **str** |  | 
**amount** | **float** |  | 

## Example

```python
from openapi_client.models.create_raw_transactiondto import CreateRawTransactiondto

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRawTransactiondto from a JSON string
create_raw_transactiondto_instance = CreateRawTransactiondto.from_json(json)
# print the JSON string representation of the object
print(CreateRawTransactiondto.to_json())

# convert the object into a dict
create_raw_transactiondto_dict = create_raw_transactiondto_instance.to_dict()
# create an instance of CreateRawTransactiondto from a dict
create_raw_transactiondto_from_dict = CreateRawTransactiondto.from_dict(create_raw_transactiondto_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


