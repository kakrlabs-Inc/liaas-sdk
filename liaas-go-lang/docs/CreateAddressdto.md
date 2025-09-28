# CreateAddressdto

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Label** | Pointer to **NullableString** |  | [optional] 
**Type** | Pointer to **int32** |  | [optional] 

## Methods

### NewCreateAddressdto

`func NewCreateAddressdto() *CreateAddressdto`

NewCreateAddressdto instantiates a new CreateAddressdto object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateAddressdtoWithDefaults

`func NewCreateAddressdtoWithDefaults() *CreateAddressdto`

NewCreateAddressdtoWithDefaults instantiates a new CreateAddressdto object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLabel

`func (o *CreateAddressdto) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *CreateAddressdto) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *CreateAddressdto) SetLabel(v string)`

SetLabel sets Label field to given value.

### HasLabel

`func (o *CreateAddressdto) HasLabel() bool`

HasLabel returns a boolean if a field has been set.

### SetLabelNil

`func (o *CreateAddressdto) SetLabelNil(b bool)`

 SetLabelNil sets the value for Label to be an explicit nil

### UnsetLabel
`func (o *CreateAddressdto) UnsetLabel()`

UnsetLabel ensures that no value is present for Label, not even an explicit nil
### GetType

`func (o *CreateAddressdto) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CreateAddressdto) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CreateAddressdto) SetType(v int32)`

SetType sets Type field to given value.

### HasType

`func (o *CreateAddressdto) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


