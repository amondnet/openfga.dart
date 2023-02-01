///
//  Generated code. Do not modify.
//  source: openfga/v1/errors_ignore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authErrorCodeDescriptor instead')
const AuthErrorCode$json = {
  '1': 'AuthErrorCode',
  '2': [
    {'1': 'no_auth_error', '2': 0},
    {'1': 'auth_failed_invalid_subject', '2': 1001},
    {'1': 'auth_failed_invalid_audience', '2': 1002},
    {'1': 'auth_failed_invalid_issuer', '2': 1003},
    {'1': 'invalid_claims', '2': 1004},
    {'1': 'auth_failed_invalid_bearer_token', '2': 1005},
    {'1': 'bearer_token_missing', '2': 1010},
    {'1': 'unauthenticated', '2': 1500},
  ],
};

/// Descriptor for `AuthErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authErrorCodeDescriptor = $convert.base64Decode(
    'Cg1BdXRoRXJyb3JDb2RlEhEKDW5vX2F1dGhfZXJyb3IQABIgChthdXRoX2ZhaWxlZF9pbnZhbGlkX3N1YmplY3QQ6QcSIQocYXV0aF9mYWlsZWRfaW52YWxpZF9hdWRpZW5jZRDqBxIfChphdXRoX2ZhaWxlZF9pbnZhbGlkX2lzc3VlchDrBxITCg5pbnZhbGlkX2NsYWltcxDsBxIlCiBhdXRoX2ZhaWxlZF9pbnZhbGlkX2JlYXJlcl90b2tlbhDtBxIZChRiZWFyZXJfdG9rZW5fbWlzc2luZxDyBxIUCg91bmF1dGhlbnRpY2F0ZWQQ3As=');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'no_error', '2': 0},
    {'1': 'validation_error', '2': 2000},
    {'1': 'authorization_model_not_found', '2': 2001},
    {'1': 'authorization_model_resolution_too_complex', '2': 2002},
    {'1': 'invalid_write_input', '2': 2003},
    {'1': 'cannot_allow_duplicate_tuples_in_one_request', '2': 2004},
    {'1': 'cannot_allow_duplicate_types_in_one_request', '2': 2005},
    {'1': 'cannot_allow_multiple_references_to_one_relation', '2': 2006},
    {'1': 'invalid_continuation_token', '2': 2007},
    {'1': 'invalid_tuple_set', '2': 2008},
    {'1': 'invalid_check_input', '2': 2009},
    {'1': 'invalid_expand_input', '2': 2010},
    {'1': 'unsupported_user_set', '2': 2011},
    {'1': 'invalid_object_format', '2': 2012},
    {'1': 'write_failed_due_to_invalid_input', '2': 2017},
    {'1': 'authorization_model_assertions_not_found', '2': 2018},
    {'1': 'latest_authorization_model_not_found', '2': 2020},
    {'1': 'type_not_found', '2': 2021},
    {'1': 'relation_not_found', '2': 2022},
    {'1': 'empty_relation_definition', '2': 2023},
    {'1': 'invalid_user', '2': 2025},
    {'1': 'invalid_tuple', '2': 2027},
    {'1': 'unknown_relation', '2': 2028},
    {'1': 'store_id_invalid_length', '2': 2030},
    {'1': 'assertions_too_many_items', '2': 2033},
    {'1': 'id_too_long', '2': 2034},
    {'1': 'authorization_model_id_too_long', '2': 2036},
    {'1': 'tuple_key_value_not_specified', '2': 2037},
    {'1': 'tuple_keys_too_many_or_too_few_items', '2': 2038},
    {'1': 'page_size_invalid', '2': 2039},
    {'1': 'param_missing_value', '2': 2040},
    {'1': 'difference_base_missing_value', '2': 2041},
    {'1': 'subtract_base_missing_value', '2': 2042},
    {'1': 'object_too_long', '2': 2043},
    {'1': 'relation_too_long', '2': 2044},
    {'1': 'type_definitions_too_few_items', '2': 2045},
    {'1': 'type_invalid_length', '2': 2046},
    {'1': 'type_invalid_pattern', '2': 2047},
    {'1': 'relations_too_few_items', '2': 2048},
    {'1': 'relations_too_long', '2': 2049},
    {'1': 'relations_invalid_pattern', '2': 2050},
    {'1': 'object_invalid_pattern', '2': 2051},
    {'1': 'query_string_type_continuation_token_mismatch', '2': 2052},
    {'1': 'exceeded_entity_limit', '2': 2053},
    {'1': 'invalid_contextual_tuple', '2': 2054},
    {'1': 'duplicate_contextual_tuple', '2': 2055},
    {'1': 'invalid_authorization_model', '2': 2056},
    {'1': 'unsupported_schema_version', '2': 2057},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode(
    'CglFcnJvckNvZGUSDAoIbm9fZXJyb3IQABIVChB2YWxpZGF0aW9uX2Vycm9yENAPEiIKHWF1dGhvcml6YXRpb25fbW9kZWxfbm90X2ZvdW5kENEPEi8KKmF1dGhvcml6YXRpb25fbW9kZWxfcmVzb2x1dGlvbl90b29fY29tcGxleBDSDxIYChNpbnZhbGlkX3dyaXRlX2lucHV0ENMPEjEKLGNhbm5vdF9hbGxvd19kdXBsaWNhdGVfdHVwbGVzX2luX29uZV9yZXF1ZXN0ENQPEjAKK2Nhbm5vdF9hbGxvd19kdXBsaWNhdGVfdHlwZXNfaW5fb25lX3JlcXVlc3QQ1Q8SNQowY2Fubm90X2FsbG93X211bHRpcGxlX3JlZmVyZW5jZXNfdG9fb25lX3JlbGF0aW9uENYPEh8KGmludmFsaWRfY29udGludWF0aW9uX3Rva2VuENcPEhYKEWludmFsaWRfdHVwbGVfc2V0ENgPEhgKE2ludmFsaWRfY2hlY2tfaW5wdXQQ2Q8SGQoUaW52YWxpZF9leHBhbmRfaW5wdXQQ2g8SGQoUdW5zdXBwb3J0ZWRfdXNlcl9zZXQQ2w8SGgoVaW52YWxpZF9vYmplY3RfZm9ybWF0ENwPEiYKIXdyaXRlX2ZhaWxlZF9kdWVfdG9faW52YWxpZF9pbnB1dBDhDxItCihhdXRob3JpemF0aW9uX21vZGVsX2Fzc2VydGlvbnNfbm90X2ZvdW5kEOIPEikKJGxhdGVzdF9hdXRob3JpemF0aW9uX21vZGVsX25vdF9mb3VuZBDkDxITCg50eXBlX25vdF9mb3VuZBDlDxIXChJyZWxhdGlvbl9ub3RfZm91bmQQ5g8SHgoZZW1wdHlfcmVsYXRpb25fZGVmaW5pdGlvbhDnDxIRCgxpbnZhbGlkX3VzZXIQ6Q8SEgoNaW52YWxpZF90dXBsZRDrDxIVChB1bmtub3duX3JlbGF0aW9uEOwPEhwKF3N0b3JlX2lkX2ludmFsaWRfbGVuZ3RoEO4PEh4KGWFzc2VydGlvbnNfdG9vX21hbnlfaXRlbXMQ8Q8SEAoLaWRfdG9vX2xvbmcQ8g8SJAofYXV0aG9yaXphdGlvbl9tb2RlbF9pZF90b29fbG9uZxD0DxIiCh10dXBsZV9rZXlfdmFsdWVfbm90X3NwZWNpZmllZBD1DxIpCiR0dXBsZV9rZXlzX3Rvb19tYW55X29yX3Rvb19mZXdfaXRlbXMQ9g8SFgoRcGFnZV9zaXplX2ludmFsaWQQ9w8SGAoTcGFyYW1fbWlzc2luZ192YWx1ZRD4DxIiCh1kaWZmZXJlbmNlX2Jhc2VfbWlzc2luZ192YWx1ZRD5DxIgChtzdWJ0cmFjdF9iYXNlX21pc3NpbmdfdmFsdWUQ+g8SFAoPb2JqZWN0X3Rvb19sb25nEPsPEhYKEXJlbGF0aW9uX3Rvb19sb25nEPwPEiMKHnR5cGVfZGVmaW5pdGlvbnNfdG9vX2Zld19pdGVtcxD9DxIYChN0eXBlX2ludmFsaWRfbGVuZ3RoEP4PEhkKFHR5cGVfaW52YWxpZF9wYXR0ZXJuEP8PEhwKF3JlbGF0aW9uc190b29fZmV3X2l0ZW1zEIAQEhcKEnJlbGF0aW9uc190b29fbG9uZxCBEBIeChlyZWxhdGlvbnNfaW52YWxpZF9wYXR0ZXJuEIIQEhsKFm9iamVjdF9pbnZhbGlkX3BhdHRlcm4QgxASMgotcXVlcnlfc3RyaW5nX3R5cGVfY29udGludWF0aW9uX3Rva2VuX21pc21hdGNoEIQQEhoKFWV4Y2VlZGVkX2VudGl0eV9saW1pdBCFEBIdChhpbnZhbGlkX2NvbnRleHR1YWxfdHVwbGUQhhASHwoaZHVwbGljYXRlX2NvbnRleHR1YWxfdHVwbGUQhxASIAobaW52YWxpZF9hdXRob3JpemF0aW9uX21vZGVsEIgQEh8KGnVuc3VwcG9ydGVkX3NjaGVtYV92ZXJzaW9uEIkQ');
@$core.Deprecated('Use internalErrorCodeDescriptor instead')
const InternalErrorCode$json = {
  '1': 'InternalErrorCode',
  '2': [
    {'1': 'no_internal_error', '2': 0},
    {'1': 'internal_error', '2': 4000},
    {'1': 'cancelled', '2': 4003},
    {'1': 'deadline_exceeded', '2': 4004},
    {'1': 'already_exists', '2': 4005},
    {'1': 'resource_exhausted', '2': 4006},
    {'1': 'failed_precondition', '2': 4007},
    {'1': 'aborted', '2': 4008},
    {'1': 'out_of_range', '2': 4009},
    {'1': 'unavailable', '2': 4010},
    {'1': 'data_loss', '2': 4011},
  ],
};

/// Descriptor for `InternalErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List internalErrorCodeDescriptor = $convert.base64Decode(
    'ChFJbnRlcm5hbEVycm9yQ29kZRIVChFub19pbnRlcm5hbF9lcnJvchAAEhMKDmludGVybmFsX2Vycm9yEKAfEg4KCWNhbmNlbGxlZBCjHxIWChFkZWFkbGluZV9leGNlZWRlZBCkHxITCg5hbHJlYWR5X2V4aXN0cxClHxIXChJyZXNvdXJjZV9leGhhdXN0ZWQQph8SGAoTZmFpbGVkX3ByZWNvbmRpdGlvbhCnHxIMCgdhYm9ydGVkEKgfEhEKDG91dF9vZl9yYW5nZRCpHxIQCgt1bmF2YWlsYWJsZRCqHxIOCglkYXRhX2xvc3MQqx8=');
@$core.Deprecated('Use notFoundErrorCodeDescriptor instead')
const NotFoundErrorCode$json = {
  '1': 'NotFoundErrorCode',
  '2': [
    {'1': 'no_not_found_error', '2': 0},
    {'1': 'undefined_endpoint', '2': 5000},
    {'1': 'store_id_not_found', '2': 5002},
    {'1': 'unimplemented', '2': 5004},
  ],
};

/// Descriptor for `NotFoundErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List notFoundErrorCodeDescriptor = $convert.base64Decode(
    'ChFOb3RGb3VuZEVycm9yQ29kZRIWChJub19ub3RfZm91bmRfZXJyb3IQABIXChJ1bmRlZmluZWRfZW5kcG9pbnQQiCcSFwoSc3RvcmVfaWRfbm90X2ZvdW5kEIonEhIKDXVuaW1wbGVtZW50ZWQQjCc=');
@$core.Deprecated('Use validationErrorMessageResponseDescriptor instead')
const ValidationErrorMessageResponse$json = {
  '1': 'ValidationErrorMessageResponse',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.openfga.v1.ErrorCode',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `ValidationErrorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validationErrorMessageResponseDescriptor =
    $convert.base64Decode(
        'Ch5WYWxpZGF0aW9uRXJyb3JNZXNzYWdlUmVzcG9uc2USKQoEY29kZRgBIAEoDjIVLm9wZW5mZ2EudjEuRXJyb3JDb2RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U6RpJBQzJBeyJjb2RlIjoidmFsaWRhdGlvbl9lcnJvciIsICJtZXNzYWdlIjoiR2VuZXJpYyB2YWxpZGF0aW9uIGVycm9yIn0=');
@$core.Deprecated('Use internalErrorMessageResponseDescriptor instead')
const InternalErrorMessageResponse$json = {
  '1': 'InternalErrorMessageResponse',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.openfga.v1.InternalErrorCode',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `InternalErrorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalErrorMessageResponseDescriptor =
    $convert.base64Decode(
        'ChxJbnRlcm5hbEVycm9yTWVzc2FnZVJlc3BvbnNlEjEKBGNvZGUYASABKA4yHS5vcGVuZmdhLnYxLkludGVybmFsRXJyb3JDb2RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U6QZJBPjI8eyJjb2RlIjoiaW50ZXJuYWxfZXJyb3IiLCAibWVzc2FnZSI6IkludGVybmFsIFNlcnZlciBFcnJvciJ9');
@$core.Deprecated('Use pathUnknownErrorMessageResponseDescriptor instead')
const PathUnknownErrorMessageResponse$json = {
  '1': 'PathUnknownErrorMessageResponse',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.openfga.v1.NotFoundErrorCode',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '7': {},
};

/// Descriptor for `PathUnknownErrorMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pathUnknownErrorMessageResponseDescriptor =
    $convert.base64Decode(
        'Ch9QYXRoVW5rbm93bkVycm9yTWVzc2FnZVJlc3BvbnNlEjEKBGNvZGUYASABKA4yHS5vcGVuZmdhLnYxLk5vdEZvdW5kRXJyb3JDb2RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U6RJJBQTI/eyJjb2RlIjoidW5kZWZpbmVkX2VuZHBvaW50IiwgIm1lc3NhZ2UiOiJFbmRwb2ludCBub3QgZW5hYmxlZCJ9');
@$core.Deprecated('Use errorMessageRequestDescriptor instead')
const ErrorMessageRequest$json = {
  '1': 'ErrorMessageRequest',
};

/// Descriptor for `ErrorMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorMessageRequestDescriptor =
    $convert.base64Decode('ChNFcnJvck1lc3NhZ2VSZXF1ZXN0');
