# CreateRawTransactiondtoV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_address** | **str** |  | 
**recipient_address** | **str** |  | 
**amount** | **float** |  | 
**utxos** | **List[str]** |  | 
**vouts_n** | **List[int]** |  | 

## Example

```python
from openapi_client.models.create_raw_transactiondto_v2 import CreateRawTransactiondtoV2

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRawTransactiondtoV2 from a JSON string
create_raw_transactiondto_v2_instance = CreateRawTransactiondtoV2.from_json(json)
# print the JSON string representation of the object
print(CreateRawTransactiondtoV2.to_json())

# convert the object into a dict
create_raw_transactiondto_v2_dict = create_raw_transactiondto_v2_instance.to_dict()
# create an instance of CreateRawTransactiondtoV2 from a dict
create_raw_transactiondto_v2_from_dict = CreateRawTransactiondtoV2.from_dict(create_raw_transactiondto_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


