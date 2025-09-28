# OpenapiClient::SendFromWalletdto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recipient_address** | **String** |  | [optional] |
| **recipient_name** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **description** | **String** |  | [optional] |
| **amount_include_fees** | **Boolean** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SendFromWalletdto.new(
  recipient_address: null,
  recipient_name: null,
  amount: null,
  description: null,
  amount_include_fees: null
)
```

