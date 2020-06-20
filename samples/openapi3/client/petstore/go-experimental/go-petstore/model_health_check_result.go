/*
 * OpenAPI Petstore
 *
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * API version: 1.0.0
 * Generated by: OpenAPI Generator (https://openapi-generator.tech)
 */

package petstore

import (
	"encoding/json"
)

// HealthCheckResult Just a string to inform instance is up and running. Make it nullable in hope to get it as pointer in generated model.
type HealthCheckResult struct {
	NullableMessage NullableString `json:"NullableMessage,omitempty"`
}

// NewHealthCheckResult instantiates a new HealthCheckResult object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewHealthCheckResult() *HealthCheckResult {
	this := HealthCheckResult{}
	return &this
}

// NewHealthCheckResultWithDefaults instantiates a new HealthCheckResult object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewHealthCheckResultWithDefaults() *HealthCheckResult {
	this := HealthCheckResult{}
	return &this
}

// GetNullableMessage returns the NullableMessage field value if set, zero value otherwise (both if not set or set to explicit null).
func (o *HealthCheckResult) GetNullableMessage() string {
	if o == nil || o.NullableMessage.Get() == nil {
		var ret string
		return ret
	}
	return *o.NullableMessage.Get()
}

// GetNullableMessageOk returns a tuple with the NullableMessage field value if set, nil otherwise
// and a boolean to check if the value has been set.
// NOTE: If the value is an explicit nil, `nil, true` will be returned
func (o *HealthCheckResult) GetNullableMessageOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return o.NullableMessage.Get(), o.NullableMessage.IsSet()
}

// HasNullableMessage returns a boolean if a field has been set.
func (o *HealthCheckResult) HasNullableMessage() bool {
	if o != nil && o.NullableMessage.IsSet() {
		return true
	}

	return false
}

// SetNullableMessage gets a reference to the given NullableString and assigns it to the NullableMessage field.
func (o *HealthCheckResult) SetNullableMessage(v string) {
	o.NullableMessage.Set(&v)
}
// SetNullableMessageNil sets the value for NullableMessage to be an explicit nil
func (o *HealthCheckResult) SetNullableMessageNil() {
	o.NullableMessage.Set(nil)
}

// UnsetNullableMessage ensures that no value is present for NullableMessage, not even an explicit nil
func (o *HealthCheckResult) UnsetNullableMessage() {
	o.NullableMessage.Unset()
}

func (o HealthCheckResult) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.NullableMessage.IsSet() {
		toSerialize["NullableMessage"] = o.NullableMessage.Get()
	}
	return json.Marshal(toSerialize)
}

type NullableHealthCheckResult struct {
	value *HealthCheckResult
	isSet bool
}

func (v NullableHealthCheckResult) Get() *HealthCheckResult {
	return v.value
}

func (v *NullableHealthCheckResult) Set(val *HealthCheckResult) {
	v.value = val
	v.isSet = true
}

func (v NullableHealthCheckResult) IsSet() bool {
	return v.isSet
}

func (v *NullableHealthCheckResult) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableHealthCheckResult(val *HealthCheckResult) *NullableHealthCheckResult {
	return &NullableHealthCheckResult{value: val, isSet: true}
}

func (v NullableHealthCheckResult) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableHealthCheckResult) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


