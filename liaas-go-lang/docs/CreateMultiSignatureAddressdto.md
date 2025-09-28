# CreateMultiSignatureAddressdto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addresses** | **string** | addresses (L addresses) to be given priviledge to sign a transaction seperated with a comma for example LTm0jfypM0....Yi, Lkfr5tt......Mn | 
**Nreqired** | **int32** |  | 
**AddressType** | **string** |  | 

## Methods

### NewCreateMultiSignatureAddressdto

`func NewCreateMultiSignatureAddressdto(addresses string, nreqired int32, addressType string, ) *CreateMultiSignatureAddressdto`

NewCreateMultiSignatureAddressdto instantiates a new CreateMultiSignatureAddressdto object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateMultiSignatureAddressdtoWithDefaults

`func NewCreateMultiSignatureAddressdtoWithDefaults() *CreateMultiSignatureAddressdto`

NewCreateMultiSignatureAddressdtoWithDefaults instantiates a new CreateMultiSignatureAddressdto object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddresses

`func (o *CreateMultiSignatureAddressdto) GetAddresses() string`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *CreateMultiSignatureAddressdto) GetAddressesOk() (*string, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *CreateMultiSignatureAddressdto) SetAddresses(v string)`

SetAddresses sets Addresses field to given value.


### GetNreqired

`func (o *CreateMultiSignatureAddressdto) GetNreqired() int32`

GetNreqired returns the Nreqired field if non-nil, zero value otherwise.

### GetNreqiredOk

`func (o *CreateMultiSignatureAddressdto) GetNreqiredOk() (*int32, bool)`

GetNreqiredOk returns a tuple with the Nreqired field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNreqired

`func (o *CreateMultiSignatureAddressdto) SetNreqired(v int32)`

SetNreqired sets Nreqired field to given value.


### GetAddressType

`func (o *CreateMultiSignatureAddressdto) GetAddressType() string`

GetAddressType returns the AddressType field if non-nil, zero value otherwise.

### GetAddressTypeOk

`func (o *CreateMultiSignatureAddressdto) GetAddressTypeOk() (*string, bool)`

GetAddressTypeOk returns a tuple with the AddressType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddressType

`func (o *CreateMultiSignatureAddressdto) SetAddressType(v string)`

SetAddressType sets AddressType field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


