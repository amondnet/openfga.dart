///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use tupleOperationDescriptor instead')
const TupleOperation$json = {
  '1': 'TupleOperation',
  '2': [
    {'1': 'TUPLE_OPERATION_WRITE', '2': 0},
    {'1': 'TUPLE_OPERATION_DELETE', '2': 1},
  ],
};

/// Descriptor for `TupleOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tupleOperationDescriptor = $convert.base64Decode(
    'Cg5UdXBsZU9wZXJhdGlvbhIZChVUVVBMRV9PUEVSQVRJT05fV1JJVEUQABIaChZUVVBMRV9PUEVSQVRJT05fREVMRVRFEAE=');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSPgoEdHlwZRgBIAEoCUIq+kIVchMyEV5bXjojQFxzXXsxLDI1NH0k4EECkkEMSgoiZG9jdW1lbnQiUgR0eXBlEiMKAmlkGAIgASgJQhP6Qg1yCzIJW14jOlxzXSsk4EECUgJpZA==');
@$core.Deprecated('Use tupleKeyDescriptor instead')
const TupleKey$json = {
  '1': 'TupleKey',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'relation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'relation'},
    {'1': 'user', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'user'},
  ],
};

/// Descriptor for `TupleKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tupleKeyDescriptor = $convert.base64Decode(
    'CghUdXBsZUtleRJOCgZvYmplY3QYASABKAlCNvpCFXITMg5eW15cc117MiwyNTZ9JNABAZJBG0oWImRvY3VtZW50OjIwMjEtYnVkZ2V0IniAAlIGb2JqZWN0EkUKCHJlbGF0aW9uGAIgASgJQin6QhdyFTIQXlteOiNAXHNdezEsNTB9JNABAZJBDEoIInJlYWRlciJ4MlIIcmVsYXRpb24SLwoEdXNlchgDIAEoCUIb+kIFcgMogASSQRBKCyJ1c2VyOmFubmUieIAEUgR1c2Vy');
@$core.Deprecated('Use tupleDescriptor instead')
const Tuple$json = {
  '1': 'Tuple',
  '2': [
    {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '10': 'key'
    },
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

/// Descriptor for `Tuple`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tupleDescriptor = $convert.base64Decode(
    'CgVUdXBsZRImCgNrZXkYASABKAsyFC5vcGVuZmdhLnYxLlR1cGxlS2V5UgNrZXkSOAoJdGltZXN0YW1wGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1w');
@$core.Deprecated('Use tupleKeysDescriptor instead')
const TupleKeys$json = {
  '1': 'TupleKeys',
  '2': [
    {
      '1': 'tuple_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '8': {},
      '10': 'tuple_keys'
    },
  ],
};

/// Descriptor for `TupleKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tupleKeysDescriptor = $convert.base64Decode(
    'CglUdXBsZUtleXMSTQoKdHVwbGVfa2V5cxgBIAMoCzIULm9wZW5mZ2EudjEuVHVwbGVLZXlCF+BBAvpCBZIBAggBkkEJaQAAAAAAAPA/Ugp0dXBsZV9rZXlz');
@$core.Deprecated('Use contextualTupleKeysDescriptor instead')
const ContextualTupleKeys$json = {
  '1': 'ContextualTupleKeys',
  '2': [
    {
      '1': 'tuple_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '8': {},
      '10': 'tuple_keys'
    },
  ],
};

/// Descriptor for `ContextualTupleKeys`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextualTupleKeysDescriptor = $convert.base64Decode(
    'ChNDb250ZXh0dWFsVHVwbGVLZXlzEk0KCnR1cGxlX2tleXMYASADKAsyFC5vcGVuZmdhLnYxLlR1cGxlS2V5QhfgQQL6QgWSAQIQCpJBCVkAAAAAAAAkQFIKdHVwbGVfa2V5cw==');
@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree$json = {
  '1': 'UsersetTree',
  '2': [
    {
      '1': 'root',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Node',
      '10': 'root'
    },
  ],
  '3': [
    UsersetTree_Leaf$json,
    UsersetTree_Nodes$json,
    UsersetTree_Users$json,
    UsersetTree_Computed$json,
    UsersetTree_TupleToUserset$json,
    UsersetTree_Difference$json,
    UsersetTree_Node$json
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Leaf$json = {
  '1': 'Leaf',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Users',
      '9': 0,
      '10': 'users'
    },
    {
      '1': 'computed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Computed',
      '9': 0,
      '10': 'computed'
    },
    {
      '1': 'tuple_to_userset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.TupleToUserset',
      '9': 0,
      '10': 'tupleToUserset'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Nodes$json = {
  '1': 'Nodes',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Node',
      '10': 'nodes'
    },
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Users$json = {
  '1': 'Users',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 9, '10': 'users'},
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Computed$json = {
  '1': 'Computed',
  '2': [
    {'1': 'userset', '3': 1, '4': 1, '5': 9, '10': 'userset'},
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_TupleToUserset$json = {
  '1': 'TupleToUserset',
  '2': [
    {'1': 'tupleset', '3': 1, '4': 1, '5': 9, '10': 'tupleset'},
    {
      '1': 'computed',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Computed',
      '10': 'computed'
    },
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Difference$json = {
  '1': 'Difference',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Node',
      '10': 'base'
    },
    {
      '1': 'subtract',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Node',
      '10': 'subtract'
    },
  ],
};

@$core.Deprecated('Use usersetTreeDescriptor instead')
const UsersetTree_Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'leaf',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Leaf',
      '9': 0,
      '10': 'leaf'
    },
    {
      '1': 'difference',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Difference',
      '9': 0,
      '10': 'difference'
    },
    {
      '1': 'union',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Nodes',
      '9': 0,
      '10': 'union'
    },
    {
      '1': 'intersection',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.UsersetTree.Nodes',
      '9': 0,
      '10': 'intersection'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `UsersetTree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersetTreeDescriptor = $convert.base64Decode(
    'CgtVc2Vyc2V0VHJlZRIwCgRyb290GAEgASgLMhwub3BlbmZnYS52MS5Vc2Vyc2V0VHJlZS5Ob2RlUgRyb290GtoBCgRMZWFmEjUKBXVzZXJzGAEgASgLMh0ub3BlbmZnYS52MS5Vc2Vyc2V0VHJlZS5Vc2Vyc0gAUgV1c2VycxI+Cghjb21wdXRlZBgCIAEoCzIgLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuQ29tcHV0ZWRIAFIIY29tcHV0ZWQSUgoQdHVwbGVfdG9fdXNlcnNldBgDIAEoCzImLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuVHVwbGVUb1VzZXJzZXRIAFIOdHVwbGVUb1VzZXJzZXRCBwoFdmFsdWUaOwoFTm9kZXMSMgoFbm9kZXMYASADKAsyHC5vcGVuZmdhLnYxLlVzZXJzZXRUcmVlLk5vZGVSBW5vZGVzGh0KBVVzZXJzEhQKBXVzZXJzGAEgAygJUgV1c2VycxokCghDb21wdXRlZBIYCgd1c2Vyc2V0GAEgASgJUgd1c2Vyc2V0GmoKDlR1cGxlVG9Vc2Vyc2V0EhoKCHR1cGxlc2V0GAEgASgJUgh0dXBsZXNldBI8Cghjb21wdXRlZBgCIAMoCzIgLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuQ29tcHV0ZWRSCGNvbXB1dGVkGngKCkRpZmZlcmVuY2USMAoEYmFzZRgBIAEoCzIcLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuTm9kZVIEYmFzZRI4CghzdWJ0cmFjdBgCIAEoCzIcLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuTm9kZVIIc3VidHJhY3QamQIKBE5vZGUSEgoEbmFtZRgBIAEoCVIEbmFtZRIyCgRsZWFmGAIgASgLMhwub3BlbmZnYS52MS5Vc2Vyc2V0VHJlZS5MZWFmSABSBGxlYWYSRAoKZGlmZmVyZW5jZRgFIAEoCzIiLm9wZW5mZ2EudjEuVXNlcnNldFRyZWUuRGlmZmVyZW5jZUgAUgpkaWZmZXJlbmNlEjUKBXVuaW9uGAYgASgLMh0ub3BlbmZnYS52MS5Vc2Vyc2V0VHJlZS5Ob2Rlc0gAUgV1bmlvbhJDCgxpbnRlcnNlY3Rpb24YByABKAsyHS5vcGVuZmdhLnYxLlVzZXJzZXRUcmVlLk5vZGVzSABSDGludGVyc2VjdGlvbkIHCgV2YWx1ZQ==');
@$core.Deprecated('Use assertionDescriptor instead')
const Assertion$json = {
  '1': 'Assertion',
  '2': [
    {
      '1': 'tuple_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '8': {},
      '10': 'tuple_key'
    },
    {'1': 'expectation', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'expectation'},
  ],
};

/// Descriptor for `Assertion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assertionDescriptor = $convert.base64Decode(
    'CglBc3NlcnRpb24SPwoJdHVwbGVfa2V5GAEgASgLMhQub3BlbmZnYS52MS5UdXBsZUtleUIL+kIFigECEAHgQQJSCXR1cGxlX2tleRIlCgtleHBlY3RhdGlvbhgCIAEoCEID4EECUgtleHBlY3RhdGlvbg==');
@$core.Deprecated('Use assertionsDescriptor instead')
const Assertions$json = {
  '1': 'Assertions',
  '2': [
    {
      '1': 'assertions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Assertion',
      '10': 'assertions'
    },
  ],
};

/// Descriptor for `Assertions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assertionsDescriptor = $convert.base64Decode(
    'CgpBc3NlcnRpb25zEjUKCmFzc2VydGlvbnMYASADKAsyFS5vcGVuZmdhLnYxLkFzc2VydGlvblIKYXNzZXJ0aW9ucw==');
@$core.Deprecated('Use tupleChangeDescriptor instead')
const TupleChange$json = {
  '1': 'TupleChange',
  '2': [
    {
      '1': 'tuple_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleKey',
      '10': 'tuple_key'
    },
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.openfga.v1.TupleOperation',
      '8': {},
      '10': 'operation'
    },
    {
      '1': 'timestamp',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
  ],
};

/// Descriptor for `TupleChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tupleChangeDescriptor = $convert.base64Decode(
    'CgtUdXBsZUNoYW5nZRIyCgl0dXBsZV9rZXkYASABKAsyFC5vcGVuZmdhLnYxLlR1cGxlS2V5Ugl0dXBsZV9rZXkSQgoJb3BlcmF0aW9uGAIgASgOMhoub3BlbmZnYS52MS5UdXBsZU9wZXJhdGlvbkII+kIFggECEAFSCW9wZXJhdGlvbhI4Cgl0aW1lc3RhbXAYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl0aW1lc3RhbXA=');
@$core.Deprecated('Use storeDescriptor instead')
const Store$json = {
  '1': 'Store',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
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
    {
      '1': 'deleted_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deleted_at'
    },
  ],
};

/// Descriptor for `Store`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDescriptor = $convert.base64Decode(
    'CgVTdG9yZRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRI6CgpjcmVhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlZF9hdBI6Cgp1cGRhdGVkX2F0GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlZF9hdBI6CgpkZWxldGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZGVsZXRlZF9hdA==');
