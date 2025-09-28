# OpenapiClient::CreateRawTransactiondtoV2

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sender_address** | **String** |  |  |
| **recipient_address** | **String** |  |  |
| **amount** | **Float** |  |  |
| **utxos** | **Array&lt;String&gt;** |  |  |
| **vouts_n** | **Array&lt;Integer&gt;** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRawTransactiondtoV2.new(
  sender_address: null,
  recipient_address: null,
  amount: null,
  utxos: null,
  vouts_n: null
)
```

