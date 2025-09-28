# CreateRawTransactiondtoV3


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender_address** | **str** |  | 
**service_fee_address** | **str** |  | 
**recipient_address** | **str** |  | 
**service_fee_amount** | **float** |  | 
**amount** | **float** |  | 

## Example

```python
from openapi_client.models.create_raw_transactiondto_v3 import CreateRawTransactiondtoV3

# TODO update the JSON string below
json = "{}"
# create an instance of CreateRawTransactiondtoV3 from a JSON string
create_raw_transactiondto_v3_instance = CreateRawTransactiondtoV3.from_json(json)
# print the JSON string representation of the object
print(CreateRawTransactiondtoV3.to_json())

# convert the object into a dict
create_raw_transactiondto_v3_dict = create_raw_transactiondto_v3_instance.to_dict()
# create an instance of CreateRawTransactiondtoV3 from a dict
create_raw_transactiondto_v3_from_dict = CreateRawTransactiondtoV3.from_dict(create_raw_transactiondto_v3_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


