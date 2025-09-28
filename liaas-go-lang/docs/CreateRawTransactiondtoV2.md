# CreateRawTransactiondtoV2

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SenderAddress** | **string** |  | 
**RecipientAddress** | **string** |  | 
**Amount** | **float64** |  | 
**Utxos** | **[]string** |  | 
**VoutsN** | **[]int32** |  | 

## Methods

### NewCreateRawTransactiondtoV2

`func NewCreateRawTransactiondtoV2(senderAddress string, recipientAddress string, amount float64, utxos []string, voutsN []int32, ) *CreateRawTransactiondtoV2`

NewCreateRawTransactiondtoV2 instantiates a new CreateRawTransactiondtoV2 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCreateRawTransactiondtoV2WithDefaults

`func NewCreateRawTransactiondtoV2WithDefaults() *CreateRawTransactiondtoV2`

NewCreateRawTransactiondtoV2WithDefaults instantiates a new CreateRawTransactiondtoV2 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetSenderAddress

`func (o *CreateRawTransactiondtoV2) GetSenderAddress() string`

GetSenderAddress returns the SenderAddress field if non-nil, zero value otherwise.

### GetSenderAddressOk

`func (o *CreateRawTransactiondtoV2) GetSenderAddressOk() (*string, bool)`

GetSenderAddressOk returns a tuple with the SenderAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderAddress

`func (o *CreateRawTransactiondtoV2) SetSenderAddress(v string)`

SetSenderAddress sets SenderAddress field to given value.


### GetRecipientAddress

`func (o *CreateRawTransactiondtoV2) GetRecipientAddress() string`

GetRecipientAddress returns the RecipientAddress field if non-nil, zero value otherwise.

### GetRecipientAddressOk

`func (o *CreateRawTransactiondtoV2) GetRecipientAddressOk() (*string, bool)`

GetRecipientAddressOk returns a tuple with the RecipientAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipientAddress

`func (o *CreateRawTransactiondtoV2) SetRecipientAddress(v string)`

SetRecipientAddress sets RecipientAddress field to given value.


### GetAmount

`func (o *CreateRawTransactiondtoV2) GetAmount() float64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *CreateRawTransactiondtoV2) GetAmountOk() (*float64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *CreateRawTransactiondtoV2) SetAmount(v float64)`

SetAmount sets Amount field to given value.


### GetUtxos

`func (o *CreateRawTransactiondtoV2) GetUtxos() []string`

GetUtxos returns the Utxos field if non-nil, zero value otherwise.

### GetUtxosOk

`func (o *CreateRawTransactiondtoV2) GetUtxosOk() (*[]string, bool)`

GetUtxosOk returns a tuple with the Utxos field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUtxos

`func (o *CreateRawTransactiondtoV2) SetUtxos(v []string)`

SetUtxos sets Utxos field to given value.


### GetVoutsN

`func (o *CreateRawTransactiondtoV2) GetVoutsN() []int32`

GetVoutsN returns the VoutsN field if non-nil, zero value otherwise.

### GetVoutsNOk

`func (o *CreateRawTransactiondtoV2) GetVoutsNOk() (*[]int32, bool)`

GetVoutsNOk returns a tuple with the VoutsN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoutsN

`func (o *CreateRawTransactiondtoV2) SetVoutsN(v []int32)`

SetVoutsN sets VoutsN field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


