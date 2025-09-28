# OpenapiClient::CreateMultiSignatureAddressdto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **addresses** | **String** | addresses (L addresses) to be given priviledge to sign a transaction seperated with a comma for example LTm0jfypM0....Yi, Lkfr5tt......Mn |  |
| **nreqired** | **Integer** |  |  |
| **address_type** | **String** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateMultiSignatureAddressdto.new(
  addresses: null,
  nreqired: null,
  address_type: null
)
```

