///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = {
  '1': 'ListObjectsRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'authorization_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
    {'1': 'type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'relation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'relation'},
    {'1': 'user', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {
      '1': 'contextual_tuples',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ContextualTupleKeys',
      '10': 'contextual_tuples'
    },
  ],
};

/// Descriptor for `ListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSZQoIc3RvcmVfaWQYASABKAlCSfpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEoQBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAIgASgJQkz6QihyJjIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0k0AEBkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lkEj4KBHR5cGUYAyABKAlCKvpCFXITMhFeW146I0Bcc117MSwyNTR9JJJBDEoKImRvY3VtZW50IuBBAlIEdHlwZRJDCghyZWxhdGlvbhgEIAEoCUIn+kIUchIyEF5bXjojQFxzXXsxLDUwfSTgQQKSQQpKCCJyZWFkZXIiUghyZWxhdGlvbhI3CgR1c2VyGAUgASgJQiP6QgdyBSABKIAEkkETSgsidXNlcjphbm5lIniABIABAeBBAlIEdXNlchJNChFjb250ZXh0dWFsX3R1cGxlcxgGIAEoCzIfLm9wZW5mZ2EudjEuQ29udGV4dHVhbFR1cGxlS2V5c1IRY29udGV4dHVhbF90dXBsZXM=');
@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = {
  '1': 'ListObjectsResponse',
  '2': [
    {'1': 'objects', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'objects'},
  ],
};

/// Descriptor for `ListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEkcKB29iamVjdHMYASADKAlCLZJBKkooWyJkb2N1bWVudDpyb2FkbWFwIiwiZG9jdW1lbnQ6cGxhbm5pbmciXVIHb2JqZWN0cw==');
@$core.Deprecated('Use streamedListObjectsRequestDescriptor instead')
const StreamedListObjectsRequest$json = {
  '1': 'StreamedListObjectsRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'authorization_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
    {'1': 'type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'relation', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'relation'},
    {'1': 'user', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'user'},
    {
      '1': 'contextual_tuples',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ContextualTupleKeys',
      '10': 'contextual_tuples'
    },
  ],
};

/// Descriptor for `StreamedListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamedListObjectsRequestDescriptor =
    $convert.base64Decode(
        'ChpTdHJlYW1lZExpc3RPYmplY3RzUmVxdWVzdBJlCghzdG9yZV9pZBgBIAEoCUJJ+kIlciMyIV5bQUJDREVGR0hKS01OUFFSU1RWV1hZWjAtOV17MjZ9JJJBHkocIjAxWUNQNDZKS1lNOEZKQ1EzN05NQllIRTVYIlIIc3RvcmVfaWQShAEKFmF1dGhvcml6YXRpb25fbW9kZWxfaWQYAiABKAlCTPpCKHImMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSTQAQGSQR5KHCIwMUc1SkFWSjQxVDQ5RTlUVDNTS1ZTN1gxSiJSFmF1dGhvcml6YXRpb25fbW9kZWxfaWQSPgoEdHlwZRgDIAEoCUIq+kIVchMyEV5bXjojQFxzXXsxLDI1NH0kkkEMSgoiZG9jdW1lbnQi4EECUgR0eXBlEkMKCHJlbGF0aW9uGAQgASgJQif6QhRyEjIQXlteOiNAXHNdezEsNTB9JOBBApJBCkoIInJlYWRlciJSCHJlbGF0aW9uEjcKBHVzZXIYBSABKAlCI/pCB3IFIAEogASSQRNKCyJ1c2VyOmFubmUieIAEgAEB4EECUgR1c2VyEk0KEWNvbnRleHR1YWxfdHVwbGVzGAYgASgLMh8ub3BlbmZnYS52MS5Db250ZXh0dWFsVHVwbGVLZXlzUhFjb250ZXh0dWFsX3R1cGxlcw==');
@$core.Deprecated('Use streamedListObjectsResponseDescriptor instead')
const StreamedListObjectsResponse$json = {
  '1': 'StreamedListObjectsResponse',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'object'},
  ],
};

/// Descriptor for `StreamedListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamedListObjectsResponseDescriptor =
    $convert.base64Decode(
        'ChtTdHJlYW1lZExpc3RPYmplY3RzUmVzcG9uc2USLwoGb2JqZWN0GAEgASgJQheSQRRKEiJkb2N1bWVudDpyb2FkbWFwIlIGb2JqZWN0');
@$core.Deprecated('Use readRequestDescriptor instead')
const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'tuple_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '10': 'tuple_key'
    },
    {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'page_size'
    },
    {
      '1': 'continuation_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readRequestDescriptor = $convert.base64Decode(
    'CgtSZWFkUmVxdWVzdBJoCghzdG9yZV9pZBgBIAEoCUJM4EEC+kIlciMyIV5bQUJDREVGR0hKS01OUFFSU1RWV1hZWjAtOV17MjZ9JJJBHkocIjAxWUNQNDZKS1lNOEZKQ1EzN05NQllIRTVYIlIIc3RvcmVfaWQSMgoJdHVwbGVfa2V5GAIgASgLMhQub3BlbmZnYS52MS5UdXBsZUtleVIJdHVwbGVfa2V5EksKCXBhZ2Vfc2l6ZRgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQhD6QgYaBBhkKAGSQQRKAjUwUglwYWdlX3NpemUSnwEKEmNvbnRpbnVhdGlvbl90b2tlbhgEIAEoCUJv+kIFcgMogCiSQWRKYiJleUp3YXlJNklreEJWRVZUVkY5T1UwTlBUa1pKUjE5aGRYUm9NSE4wYjNKbElpd2ljMnNpT2lJeGVtMXFiWEYzTVdaTFpFeFRjVW95TjAxTWRUZHFUamgwY1dnaWZRPT0iUhJjb250aW51YXRpb25fdG9rZW4=');
@$core.Deprecated('Use readResponseDescriptor instead')
const ReadResponse$json = {
  '1': 'ReadResponse',
  '2': [
    {
      '1': 'tuples',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Tuple',
      '10': 'tuples'
    },
    {
      '1': 'continuation_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResponseDescriptor = $convert.base64Decode(
    'CgxSZWFkUmVzcG9uc2USKQoGdHVwbGVzGAEgAygLMhEub3BlbmZnYS52MS5UdXBsZVIGdHVwbGVzEp8BChJjb250aW51YXRpb25fdG9rZW4YAiABKAlCb/pCBXIDKIAokkFkSmIiZXlKd2F5STZJa3hCVkVWVFZGOU9VME5QVGtaSlIxOWhkWFJvTUhOMGIzSmxJaXdpYzJzaU9pSXhlbTFxYlhGM01XWkxaRXhUY1VveU4wMU1kVGRxVGpoMGNXZ2lmUT09IlISY29udGludWF0aW9uX3Rva2Vu');
@$core.Deprecated('Use writeRequestDescriptor instead')
const WriteRequest$json = {
  '1': 'WriteRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'writes',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKeys',
      '10': 'writes'
    },
    {
      '1': 'deletes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKeys',
      '10': 'deletes'
    },
    {
      '1': 'authorization_model_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
  ],
};

/// Descriptor for `WriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeRequestDescriptor = $convert.base64Decode(
    'CgxXcml0ZVJlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEi0KBndyaXRlcxgCIAEoCzIVLm9wZW5mZ2EudjEuVHVwbGVLZXlzUgZ3cml0ZXMSLwoHZGVsZXRlcxgDIAEoCzIVLm9wZW5mZ2EudjEuVHVwbGVLZXlzUgdkZWxldGVzEoQBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAQgASgJQkz6QihyJjIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0k0AEBkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lk');
@$core.Deprecated('Use writeResponseDescriptor instead')
const WriteResponse$json = {
  '1': 'WriteResponse',
};

/// Descriptor for `WriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeResponseDescriptor =
    $convert.base64Decode('Cg1Xcml0ZVJlc3BvbnNl');
@$core.Deprecated('Use checkRequestDescriptor instead')
const CheckRequest$json = {
  '1': 'CheckRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'tuple_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '8': {},
      '10': 'tuple_key'
    },
    {
      '1': 'contextual_tuples',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ContextualTupleKeys',
      '10': 'contextual_tuples'
    },
    {
      '1': 'authorization_model_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
    {'1': 'trace', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'trace'},
  ],
};

/// Descriptor for `CheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkRequestDescriptor = $convert.base64Decode(
    'CgxDaGVja1JlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEj8KCXR1cGxlX2tleRgCIAEoCzIULm9wZW5mZ2EudjEuVHVwbGVLZXlCC/pCBYoBAhAB4EECUgl0dXBsZV9rZXkSTQoRY29udGV4dHVhbF90dXBsZXMYAyABKAsyHy5vcGVuZmdhLnYxLkNvbnRleHR1YWxUdXBsZUtleXNSEWNvbnRleHR1YWxfdHVwbGVzEoQBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAQgASgJQkz6QihyJjIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0k0AEBkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lkEiIKBXRyYWNlGAUgASgIQgySQQlAAUoFZmFsc2VSBXRyYWNl');
@$core.Deprecated('Use checkResponseDescriptor instead')
const CheckResponse$json = {
  '1': 'CheckResponse',
  '2': [
    {'1': 'allowed', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'allowed'},
    {'1': 'resolution', '3': 2, '4': 1, '5': 9, '10': 'resolution'},
  ],
};

/// Descriptor for `CheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkResponseDescriptor = $convert.base64Decode(
    'Cg1DaGVja1Jlc3BvbnNlEiMKB2FsbG93ZWQYASABKAhCCZJBBkoEdHJ1ZVIHYWxsb3dlZBIeCgpyZXNvbHV0aW9uGAIgASgJUgpyZXNvbHV0aW9u');
@$core.Deprecated('Use expandRequestDescriptor instead')
const ExpandRequest$json = {
  '1': 'ExpandRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'tuple_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '8': {},
      '10': 'tuple_key'
    },
    {
      '1': 'authorization_model_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
  ],
};

/// Descriptor for `ExpandRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandRequestDescriptor = $convert.base64Decode(
    'Cg1FeHBhbmRSZXF1ZXN0EmgKCHN0b3JlX2lkGAEgASgJQkzgQQL6QiVyIzIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0kkkEeShwiMDFZQ1A0NkpLWU04RkpDUTM3Tk1CWUhFNVgiUghzdG9yZV9pZBI/Cgl0dXBsZV9rZXkYAiABKAsyFC5vcGVuZmdhLnYxLlR1cGxlS2V5Qgv6QgWKAQIQAeBBAlIJdHVwbGVfa2V5EoQBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAMgASgJQkz6QihyJjIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0k0AEBkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lk');
@$core.Deprecated('Use expandResponseDescriptor instead')
const ExpandResponse$json = {
  '1': 'ExpandResponse',
  '2': [
    {
      '1': 'tree',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree',
      '10': 'tree'
    },
  ],
};

/// Descriptor for `ExpandResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expandResponseDescriptor = $convert.base64Decode(
    'Cg5FeHBhbmRSZXNwb25zZRIrCgR0cmVlGAEgASgLMhcub3BlbmZnYS52MS5Vc2Vyc2V0VHJlZVIEdHJlZQ==');
@$core.Deprecated('Use readAuthorizationModelRequestDescriptor instead')
const ReadAuthorizationModelRequest$json = {
  '1': 'ReadAuthorizationModelRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `ReadAuthorizationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAuthorizationModelRequestDescriptor =
    $convert.base64Decode(
        'Ch1SZWFkQXV0aG9yaXphdGlvbk1vZGVsUmVxdWVzdBJoCghzdG9yZV9pZBgBIAEoCUJM4EEC+kIlciMyIV5bQUJDREVGR0hKS01OUFFSU1RWV1hZWjAtOV17MjZ9JJJBHkocIjAxWUNQNDZKS1lNOEZKQ1EzN05NQllIRTVYIlIIc3RvcmVfaWQSFwoCaWQYAiABKAlCB/pCBHICGBpSAmlk');
@$core.Deprecated('Use readAuthorizationModelResponseDescriptor instead')
const ReadAuthorizationModelResponse$json = {
  '1': 'ReadAuthorizationModelResponse',
  '2': [
    {
      '1': 'authorization_model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.AuthorizationModel',
      '10': 'authorization_model'
    },
  ],
};

/// Descriptor for `ReadAuthorizationModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAuthorizationModelResponseDescriptor =
    $convert.base64Decode(
        'Ch5SZWFkQXV0aG9yaXphdGlvbk1vZGVsUmVzcG9uc2USUAoTYXV0aG9yaXphdGlvbl9tb2RlbBgBIAEoCzIeLm9wZW5mZ2EudjEuQXV0aG9yaXphdGlvbk1vZGVsUhNhdXRob3JpemF0aW9uX21vZGVs');
@$core.Deprecated('Use writeAuthorizationModelRequestDescriptor instead')
const WriteAuthorizationModelRequest$json = {
  '1': 'WriteAuthorizationModelRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'type_definitions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TypeDefinition',
      '8': {},
      '10': 'type_definitions'
    },
    {
      '1': 'schema_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'schema_version'
    },
  ],
};

/// Descriptor for `WriteAuthorizationModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAuthorizationModelRequestDescriptor =
    $convert.base64Decode(
        'Ch5Xcml0ZUF1dGhvcml6YXRpb25Nb2RlbFJlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEl8KEHR5cGVfZGVmaW5pdGlvbnMYAiADKAsyGi5vcGVuZmdhLnYxLlR5cGVEZWZpbml0aW9uQhfgQQL6QgWSAQIIAZJBCWkAAAAAAADwP1IQdHlwZV9kZWZpbml0aW9ucxI6Cg5zY2hlbWFfdmVyc2lvbhgDIAEoCUIS+kIPcg1SAzEuMFIDMS4x0AEBUg5zY2hlbWFfdmVyc2lvbg==');
@$core.Deprecated('Use writeAuthorizationModelResponseDescriptor instead')
const WriteAuthorizationModelResponse$json = {
  '1': 'WriteAuthorizationModelResponse',
  '2': [
    {
      '1': 'authorization_model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
  ],
};

/// Descriptor for `WriteAuthorizationModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAuthorizationModelResponseDescriptor =
    $convert.base64Decode(
        'Ch9Xcml0ZUF1dGhvcml6YXRpb25Nb2RlbFJlc3BvbnNlEoEBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAEgASgJQkn6QiVyIzIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0kkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lk');
@$core.Deprecated('Use readAuthorizationModelsRequestDescriptor instead')
const ReadAuthorizationModelsRequest$json = {
  '1': 'ReadAuthorizationModelsRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'page_size'
    },
    {
      '1': 'continuation_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadAuthorizationModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAuthorizationModelsRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZWFkQXV0aG9yaXphdGlvbk1vZGVsc1JlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEksKCXBhZ2Vfc2l6ZRgCIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQhD6QgYaBBhkKAGSQQRKAjUwUglwYWdlX3NpemUSnwEKEmNvbnRpbnVhdGlvbl90b2tlbhgDIAEoCUJv+kIFcgMogCiSQWRKYiJleUp3YXlJNklreEJWRVZUVkY5T1UwTlBUa1pKUjE5aGRYUm9NSE4wYjNKbElpd2ljMnNpT2lJeGVtMXFiWEYzTVdaTFpFeFRjVW95TjAxTWRUZHFUamgwY1dnaWZRPT0iUhJjb250aW51YXRpb25fdG9rZW4=');
@$core.Deprecated('Use readAuthorizationModelsResponseDescriptor instead')
const ReadAuthorizationModelsResponse$json = {
  '1': 'ReadAuthorizationModelsResponse',
  '2': [
    {
      '1': 'authorization_models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.AuthorizationModel',
      '10': 'authorization_models'
    },
    {
      '1': 'continuation_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadAuthorizationModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAuthorizationModelsResponseDescriptor =
    $convert.base64Decode(
        'Ch9SZWFkQXV0aG9yaXphdGlvbk1vZGVsc1Jlc3BvbnNlElIKFGF1dGhvcml6YXRpb25fbW9kZWxzGAEgAygLMh4ub3BlbmZnYS52MS5BdXRob3JpemF0aW9uTW9kZWxSFGF1dGhvcml6YXRpb25fbW9kZWxzEp8BChJjb250aW51YXRpb25fdG9rZW4YAiABKAlCb/pCBXIDKIAokkFkSmIiZXlKd2F5STZJa3hCVkVWVFZGOU9VME5QVGtaSlIxOWhkWFJvTUhOMGIzSmxJaXdpYzJzaU9pSXhlbTFxYlhGM01XWkxaRXhUY1VveU4wMU1kVGRxVGpoMGNXZ2lmUT09IlISY29udGludWF0aW9uX3Rva2Vu');
@$core.Deprecated('Use writeAssertionsRequestDescriptor instead')
const WriteAssertionsRequest$json = {
  '1': 'WriteAssertionsRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'authorization_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
    {
      '1': 'assertions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Assertion',
      '8': {},
      '10': 'assertions'
    },
  ],
};

/// Descriptor for `WriteAssertionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAssertionsRequestDescriptor =
    $convert.base64Decode(
        'ChZXcml0ZUFzc2VydGlvbnNSZXF1ZXN0EmgKCHN0b3JlX2lkGAEgASgJQkzgQQL6QiVyIzIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0kkkEeShwiMDFZQ1A0NkpLWU04RkpDUTM3Tk1CWUhFNVgiUghzdG9yZV9pZBKBAQoWYXV0aG9yaXphdGlvbl9tb2RlbF9pZBgCIAEoCUJJ+kIlciMyIV5bQUJDREVGR0hKS01OUFFSU1RWV1hZWjAtOV17MjZ9JJJBHkocIjAxRzVKQVZKNDFUNDlFOVRUM1NLVlM3WDFKIlIWYXV0aG9yaXphdGlvbl9tb2RlbF9pZBJQCgphc3NlcnRpb25zGAMgAygLMhUub3BlbmZnYS52MS5Bc3NlcnRpb25CGfpCB5IBBAgAEGTgQQKSQQlZAAAAAAAAWUBSCmFzc2VydGlvbnM=');
@$core.Deprecated('Use writeAssertionsResponseDescriptor instead')
const WriteAssertionsResponse$json = {
  '1': 'WriteAssertionsResponse',
};

/// Descriptor for `WriteAssertionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeAssertionsResponseDescriptor =
    $convert.base64Decode('ChdXcml0ZUFzc2VydGlvbnNSZXNwb25zZQ==');
@$core.Deprecated('Use readAssertionsRequestDescriptor instead')
const ReadAssertionsRequest$json = {
  '1': 'ReadAssertionsRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {
      '1': 'authorization_model_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
  ],
};

/// Descriptor for `ReadAssertionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAssertionsRequestDescriptor = $convert.base64Decode(
    'ChVSZWFkQXNzZXJ0aW9uc1JlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEoEBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAIgASgJQkn6QiVyIzIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0kkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lk');
@$core.Deprecated('Use readAssertionsResponseDescriptor instead')
const ReadAssertionsResponse$json = {
  '1': 'ReadAssertionsResponse',
  '2': [
    {
      '1': 'authorization_model_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'authorization_model_id'
    },
    {
      '1': 'assertions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Assertion',
      '10': 'assertions'
    },
  ],
};

/// Descriptor for `ReadAssertionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readAssertionsResponseDescriptor =
    $convert.base64Decode(
        'ChZSZWFkQXNzZXJ0aW9uc1Jlc3BvbnNlEoEBChZhdXRob3JpemF0aW9uX21vZGVsX2lkGAEgASgJQkn6QiVyIzIhXltBQkNERUZHSEpLTU5QUVJTVFZXWFlaMC05XXsyNn0kkkEeShwiMDFHNUpBVko0MVQ0OUU5VFQzU0tWUzdYMUoiUhZhdXRob3JpemF0aW9uX21vZGVsX2lkEjUKCmFzc2VydGlvbnMYAiADKAsyFS5vcGVuZmdhLnYxLkFzc2VydGlvblIKYXNzZXJ0aW9ucw==');
@$core.Deprecated('Use readChangesRequestDescriptor instead')
const ReadChangesRequest$json = {
  '1': 'ReadChangesRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'page_size'
    },
    {
      '1': 'continuation_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadChangesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readChangesRequestDescriptor = $convert.base64Decode(
    'ChJSZWFkQ2hhbmdlc1JlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lkEi4KBHR5cGUYAiABKAlCGvpCF3IVMhBeW146I1xzXXsxLDI1NH0k0AEBUgR0eXBlEksKCXBhZ2Vfc2l6ZRgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlQhD6QgYaBBhkKAGSQQRKAjUwUglwYWdlX3NpemUSnwEKEmNvbnRpbnVhdGlvbl90b2tlbhgEIAEoCUJv+kIFcgMogCiSQWRKYiJleUp3YXlJNklreEJWRVZUVkY5T1UwTlBUa1pKUjE5aGRYUm9NSE4wYjNKbElpd2ljMnNpT2lJeGVtMXFiWEYzTVdaTFpFeFRjVW95TjAxTWRUZHFUamgwY1dnaWZRPT0iUhJjb250aW51YXRpb25fdG9rZW4=');
@$core.Deprecated('Use readChangesResponseDescriptor instead')
const ReadChangesResponse$json = {
  '1': 'ReadChangesResponse',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TupleChange',
      '10': 'changes'
    },
    {
      '1': 'continuation_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ReadChangesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readChangesResponseDescriptor = $convert.base64Decode(
    'ChNSZWFkQ2hhbmdlc1Jlc3BvbnNlEjEKB2NoYW5nZXMYASADKAsyFy5vcGVuZmdhLnYxLlR1cGxlQ2hhbmdlUgdjaGFuZ2VzEp8BChJjb250aW51YXRpb25fdG9rZW4YAiABKAlCb/pCBXIDKIAokkFkSmIiZXlKd2F5STZJa3hCVkVWVFZGOU9VME5QVGtaSlIxOWhkWFJvTUhOMGIzSmxJaXdpYzJzaU9pSXhlbTFxYlhGM01XWkxaRXhUY1VveU4wMU1kVGRxVGpoMGNXZ2lmUT09IlISY29udGludWF0aW9uX3Rva2Vu');
@$core.Deprecated('Use createStoreRequestDescriptor instead')
const CreateStoreRequest$json = {
  '1': 'CreateStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CreateStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTdG9yZVJlcXVlc3QSUQoEbmFtZRgBIAEoCUI94EEC+kIjciEyH15bYS16QS1aMC05XHNcLlwtXC9eXyZAXXszLDY0fSSSQRFKDyJteS1zdG9yZS1uYW1lIlIEbmFtZQ==');
@$core.Deprecated('Use createStoreResponseDescriptor instead')
const CreateStoreResponse$json = {
  '1': 'CreateStoreResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'created_at'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated_at'
    },
  ],
};

/// Descriptor for `CreateStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTdG9yZVJlc3BvbnNlEjEKAmlkGAEgASgJQiGSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSOgoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZWRfYXQSOgoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZWRfYXQ=');
@$core.Deprecated('Use deleteStoreRequestDescriptor instead')
const DeleteStoreRequest$json = {
  '1': 'DeleteStoreRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
  ],
};

/// Descriptor for `DeleteStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoreRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTdG9yZVJlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lk');
@$core.Deprecated('Use deleteStoreResponseDescriptor instead')
const DeleteStoreResponse$json = {
  '1': 'DeleteStoreResponse',
};

/// Descriptor for `DeleteStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoreResponseDescriptor =
    $convert.base64Decode('ChNEZWxldGVTdG9yZVJlc3BvbnNl');
@$core.Deprecated('Use getStoreRequestDescriptor instead')
const GetStoreRequest$json = {
  '1': 'GetStoreRequest',
  '2': [
    {'1': 'store_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'store_id'},
  ],
};

/// Descriptor for `GetStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTdG9yZVJlcXVlc3QSaAoIc3RvcmVfaWQYASABKAlCTOBBAvpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSCHN0b3JlX2lk');
@$core.Deprecated('Use getStoreResponseDescriptor instead')
const GetStoreResponse$json = {
  '1': 'GetStoreResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'created_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'created_at'
    },
    {
      '1': 'updated_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated_at'
    },
  ],
};

/// Descriptor for `GetStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreResponseDescriptor = $convert.base64Decode(
    'ChBHZXRTdG9yZVJlc3BvbnNlEjEKAmlkGAEgASgJQiGSQR5KHCIwMVlDUDQ2SktZTThGSkNRMzdOTUJZSEU1WCJSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSOgoKY3JlYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZWRfYXQSOgoKdXBkYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZWRfYXQ=');
@$core.Deprecated('Use listStoresRequestDescriptor instead')
const ListStoresRequest$json = {
  '1': 'ListStoresRequest',
  '2': [
    {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '8': {},
      '10': 'page_size'
    },
    {
      '1': 'continuation_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ListStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoresRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RvcmVzUmVxdWVzdBJECglwYWdlX3NpemUYASABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYWx1ZUIJ+kIGGgQYZCgBUglwYWdlX3NpemUSnwEKEmNvbnRpbnVhdGlvbl90b2tlbhgCIAEoCUJv+kIFcgMogCiSQWRKYiJleUp3YXlJNklreEJWRVZUVkY5T1UwTlBUa1pKUjE5aGRYUm9NSE4wYjNKbElpd2ljMnNpT2lJeGVtMXFiWEYzTVdaTFpFeFRjVW95TjAxTWRUZHFUamgwY1dnaWZRPT0iUhJjb250aW51YXRpb25fdG9rZW4=');
@$core.Deprecated('Use listStoresResponseDescriptor instead')
const ListStoresResponse$json = {
  '1': 'ListStoresResponse',
  '2': [
    {
      '1': 'stores',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Store',
      '10': 'stores'
    },
    {
      '1': 'continuation_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'continuation_token'
    },
  ],
};

/// Descriptor for `ListStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoresResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RvcmVzUmVzcG9uc2USKQoGc3RvcmVzGAEgAygLMhEub3BlbmZnYS52MS5TdG9yZVIGc3RvcmVzEp8BChJjb250aW51YXRpb25fdG9rZW4YAiABKAlCb/pCBXIDKIAokkFkSmIiZXlKd2F5STZJa3hCVkVWVFZGOU9VME5QVGtaSlIxOWhkWFJvTUhOMGIzSmxJaXdpYzJzaU9pSXhlbTFxYlhGM01XWkxaRXhUY1VveU4wMU1kVGRxVGpoMGNXZ2lmUT09IlISY29udGludWF0aW9uX3Rva2Vu');
