///
//  Generated code. Do not modify.
//  source: openfga/v1/authzmodel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authorizationModelDescriptor instead')
const AuthorizationModel$json = {
  '1': 'AuthorizationModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'schema_version', '3': 2, '4': 1, '5': 9, '10': 'schema_version'},
    {
      '1': 'type_definitions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TypeDefinition',
      '8': {},
      '10': 'type_definitions'
    },
  ],
};

/// Descriptor for `AuthorizationModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authorizationModelDescriptor = $convert.base64Decode(
    'ChJBdXRob3JpemF0aW9uTW9kZWwSWQoCaWQYASABKAlCSfpCJXIjMiFeW0FCQ0RFRkdISktNTlBRUlNUVldYWVowLTldezI2fSSSQR5KHCIwMUc1SkFWSjQxVDQ5RTlUVDNTS1ZTN1gxSiJSAmlkEiYKDnNjaGVtYV92ZXJzaW9uGAIgASgJUg5zY2hlbWFfdmVyc2lvbhKMAwoQdHlwZV9kZWZpbml0aW9ucxgDIAMoCzIaLm9wZW5mZ2EudjEuVHlwZURlZmluaXRpb25CwwKSQb8CSrwCW3sidHlwZSI6ICJ1c2VyIn0sIHsidHlwZSI6ImRvY3VtZW50IiwicmVsYXRpb25zIjp7InJlYWRlciI6eyJ1bmlvbiI6eyJjaGlsZCI6W3sidGhpcyI6e319LHsiY29tcHV0ZWRVc2Vyc2V0Ijp7Im9iamVjdCI6IiIsInJlbGF0aW9uIjoid3JpdGVyIn19XX19LCJ3cml0ZXIiOnsidGhpcyI6e319fSwibWV0YWRhdGEiOnsicmVsYXRpb25zIjp7InJlYWRlciI6eyJkaXJlY3RseV9yZWxhdGVkX3VzZXJfdHlwZXMiOlt7InR5cGUiOiJ1c2VyIn1dfSwid3JpdGVyIjp7ImRpcmVjdGx5X3JlbGF0ZWRfdXNlcl90eXBlcyI6W3sidHlwZSI6InVzZXIifV19fX19XVIQdHlwZV9kZWZpbml0aW9ucw==');
@$core.Deprecated('Use typeDefinitionDescriptor instead')
const TypeDefinition$json = {
  '1': 'TypeDefinition',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'relations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.TypeDefinition.RelationsEntry',
      '8': {},
      '10': 'relations'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Metadata',
      '10': 'metadata'
    },
  ],
  '3': [TypeDefinition_RelationsEntry$json],
};

@$core.Deprecated('Use typeDefinitionDescriptor instead')
const TypeDefinition_RelationsEntry$json = {
  '1': 'RelationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Userset',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `TypeDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeDefinitionDescriptor = $convert.base64Decode(
    'Cg5UeXBlRGVmaW5pdGlvbhI+CgR0eXBlGAEgASgJQir6QhVyEzIRXlteOiNAXHNdezEsMjU0fSTgQQKSQQxKCiJkb2N1bWVudCJSBHR5cGUS4gEKCXJlbGF0aW9ucxgCIAMoCzIpLm9wZW5mZ2EudjEuVHlwZURlZmluaXRpb24uUmVsYXRpb25zRW50cnlCmAH6QhmaARYiFHISMhBeW146I0Bcc117MSw1MH0kkkF5Snd7InJlYWRlciI6eyJ1bmlvbiI6eyJjaGlsZCI6W3sidGhpcyI6e319LHsiY29tcHV0ZWRVc2Vyc2V0Ijp7Im9iamVjdCI6IiIsInJlbGF0aW9uIjoid3JpdGVyIn19XX19LCJ3cml0ZXIiOnsidGhpcyI6e319fVIJcmVsYXRpb25zEjAKCG1ldGFkYXRhGAMgASgLMhQub3BlbmZnYS52MS5NZXRhZGF0YVIIbWV0YWRhdGEaUQoOUmVsYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSKQoFdmFsdWUYAiABKAsyEy5vcGVuZmdhLnYxLlVzZXJzZXRSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use relationDescriptor instead')
const Relation$json = {
  '1': 'Relation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'rewrite',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Userset',
      '8': {},
      '10': 'rewrite'
    },
    {
      '1': 'type_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.RelationTypeInfo',
      '10': 'typeInfo'
    },
  ],
};

/// Descriptor for `Relation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationDescriptor = $convert.base64Decode(
    'CghSZWxhdGlvbhIrCgRuYW1lGAEgASgJQhf6QhRyEjIQXlteOiNAXHNdezEsNTB9JFIEbmFtZRI6CgdyZXdyaXRlGAIgASgLMhMub3BlbmZnYS52MS5Vc2Vyc2V0Qgv6QgWKAQIQAeBBAlIHcmV3cml0ZRI5Cgl0eXBlX2luZm8YAyABKAsyHC5vcGVuZmdhLnYxLlJlbGF0aW9uVHlwZUluZm9SCHR5cGVJbmZv');
@$core.Deprecated('Use relationTypeInfoDescriptor instead')
const RelationTypeInfo$json = {
  '1': 'RelationTypeInfo',
  '2': [
    {
      '1': 'directly_related_user_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.RelationReference',
      '10': 'directly_related_user_types'
    },
  ],
};

/// Descriptor for `RelationTypeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationTypeInfoDescriptor = $convert.base64Decode(
    'ChBSZWxhdGlvblR5cGVJbmZvEl8KG2RpcmVjdGx5X3JlbGF0ZWRfdXNlcl90eXBlcxgBIAMoCzIdLm9wZW5mZ2EudjEuUmVsYXRpb25SZWZlcmVuY2VSG2RpcmVjdGx5X3JlbGF0ZWRfdXNlcl90eXBlcw==');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {
      '1': 'relations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Metadata.RelationsEntry',
      '10': 'relations'
    },
  ],
  '3': [Metadata_RelationsEntry$json],
};

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata_RelationsEntry$json = {
  '1': 'RelationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.RelationMetadata',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRJBCglyZWxhdGlvbnMYASADKAsyIy5vcGVuZmdhLnYxLk1ldGFkYXRhLlJlbGF0aW9uc0VudHJ5UglyZWxhdGlvbnMaWgoOUmVsYXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMgoFdmFsdWUYAiABKAsyHC5vcGVuZmdhLnYxLlJlbGF0aW9uTWV0YWRhdGFSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use relationMetadataDescriptor instead')
const RelationMetadata$json = {
  '1': 'RelationMetadata',
  '2': [
    {
      '1': 'directly_related_user_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.RelationReference',
      '10': 'directly_related_user_types'
    },
  ],
};

/// Descriptor for `RelationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationMetadataDescriptor = $convert.base64Decode(
    'ChBSZWxhdGlvbk1ldGFkYXRhEl8KG2RpcmVjdGx5X3JlbGF0ZWRfdXNlcl90eXBlcxgBIAMoCzIdLm9wZW5mZ2EudjEuUmVsYXRpb25SZWZlcmVuY2VSG2RpcmVjdGx5X3JlbGF0ZWRfdXNlcl90eXBlcw==');
@$core.Deprecated('Use relationReferenceDescriptor instead')
const RelationReference$json = {
  '1': 'RelationReference',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {
      '1': 'relation',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'relation'
    },
    {
      '1': 'wildcard',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Wildcard',
      '9': 0,
      '10': 'wildcard'
    },
  ],
  '8': [
    {'1': 'relation_or_wildcard'},
  ],
};

/// Descriptor for `RelationReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationReferenceDescriptor = $convert.base64Decode(
    'ChFSZWxhdGlvblJlZmVyZW5jZRI7CgR0eXBlGAEgASgJQif6QhVyEzIRXlteOiNAXHNdezEsMjU0fSTgQQKSQQlKByJncm91cCJSBHR5cGUSRQoIcmVsYXRpb24YAiABKAlCJ/pCF3IVMhBeW146I0Bcc117MSw1MH0k0AEBkkEKSggibWVtYmVyIkgAUghyZWxhdGlvbhIyCgh3aWxkY2FyZBgDIAEoCzIULm9wZW5mZ2EudjEuV2lsZGNhcmRIAFIId2lsZGNhcmRCFgoUcmVsYXRpb25fb3Jfd2lsZGNhcmQ=');
@$core.Deprecated('Use wildcardDescriptor instead')
const Wildcard$json = {
  '1': 'Wildcard',
};

/// Descriptor for `Wildcard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wildcardDescriptor =
    $convert.base64Decode('CghXaWxkY2FyZA==');
@$core.Deprecated('Use usersetsDescriptor instead')
const Usersets$json = {
  '1': 'Usersets',
  '2': [
    {
      '1': 'child',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.openfga.v1.Userset',
      '10': 'child'
    },
  ],
};

/// Descriptor for `Usersets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersetsDescriptor = $convert.base64Decode(
    'CghVc2Vyc2V0cxIpCgVjaGlsZBgBIAMoCzITLm9wZW5mZ2EudjEuVXNlcnNldFIFY2hpbGQ=');
@$core.Deprecated('Use differenceDescriptor instead')
const Difference$json = {
  '1': 'Difference',
  '2': [
    {
      '1': 'base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Userset',
      '8': {},
      '10': 'base'
    },
    {
      '1': 'subtract',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Userset',
      '8': {},
      '10': 'subtract'
    },
  ],
};

/// Descriptor for `Difference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List differenceDescriptor = $convert.base64Decode(
    'CgpEaWZmZXJlbmNlEjQKBGJhc2UYASABKAsyEy5vcGVuZmdhLnYxLlVzZXJzZXRCC/pCBYoBAhAB4EECUgRiYXNlEjwKCHN1YnRyYWN0GAIgASgLMhMub3BlbmZnYS52MS5Vc2Vyc2V0Qgv6QgWKAQIQAeBBAlIIc3VidHJhY3Q=');
@$core.Deprecated('Use usersetDescriptor instead')
const Userset$json = {
  '1': 'Userset',
  '2': [
    {
      '1': 'this',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.DirectUserset',
      '9': 0,
      '10': 'this'
    },
    {
      '1': 'computed_userset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ObjectRelation',
      '9': 0,
      '10': 'computedUserset'
    },
    {
      '1': 'tuple_to_userset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.TupleToUserset',
      '9': 0,
      '10': 'tupleToUserset'
    },
    {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Usersets',
      '9': 0,
      '10': 'union'
    },
    {
      '1': 'intersection',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Usersets',
      '9': 0,
      '10': 'intersection'
    },
    {
      '1': 'difference',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.Difference',
      '9': 0,
      '10': 'difference'
    },
  ],
  '8': [
    {'1': 'userset'},
  ],
};

/// Descriptor for `Userset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersetDescriptor = $convert.base64Decode(
    'CgdVc2Vyc2V0Ei8KBHRoaXMYASABKAsyGS5vcGVuZmdhLnYxLkRpcmVjdFVzZXJzZXRIAFIEdGhpcxJHChBjb21wdXRlZF91c2Vyc2V0GAIgASgLMhoub3BlbmZnYS52MS5PYmplY3RSZWxhdGlvbkgAUg9jb21wdXRlZFVzZXJzZXQSRgoQdHVwbGVfdG9fdXNlcnNldBgDIAEoCzIaLm9wZW5mZ2EudjEuVHVwbGVUb1VzZXJzZXRIAFIOdHVwbGVUb1VzZXJzZXQSLAoFdW5pb24YBCABKAsyFC5vcGVuZmdhLnYxLlVzZXJzZXRzSABSBXVuaW9uEjoKDGludGVyc2VjdGlvbhgFIAEoCzIULm9wZW5mZ2EudjEuVXNlcnNldHNIAFIMaW50ZXJzZWN0aW9uEjgKCmRpZmZlcmVuY2UYBiABKAsyFi5vcGVuZmdhLnYxLkRpZmZlcmVuY2VIAFIKZGlmZmVyZW5jZUIJCgd1c2Vyc2V0');
@$core.Deprecated('Use directUsersetDescriptor instead')
const DirectUserset$json = {
  '1': 'DirectUserset',
};

/// Descriptor for `DirectUserset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directUsersetDescriptor =
    $convert.base64Decode('Cg1EaXJlY3RVc2Vyc2V0');
@$core.Deprecated('Use objectRelationDescriptor instead')
const ObjectRelation$json = {
  '1': 'ObjectRelation',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'object'},
    {'1': 'relation', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'relation'},
  ],
};

/// Descriptor for `ObjectRelation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectRelationDescriptor = $convert.base64Decode(
    'Cg5PYmplY3RSZWxhdGlvbhIgCgZvYmplY3QYASABKAlCCPpCBXIDKIACUgZvYmplY3QSIwoIcmVsYXRpb24YAiABKAlCB/pCBHICKDJSCHJlbGF0aW9u');
@$core.Deprecated('Use tupleToUsersetDescriptor instead')
const TupleToUserset$json = {
  '1': 'TupleToUserset',
  '2': [
    {
      '1': 'tupleset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ObjectRelation',
      '10': 'tupleset'
    },
    {
      '1': 'computed_userset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.openfga.v1.ObjectRelation',
      '10': 'computedUserset'
    },
  ],
};

/// Descriptor for `TupleToUserset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tupleToUsersetDescriptor = $convert.base64Decode(
    'Cg5UdXBsZVRvVXNlcnNldBI2Cgh0dXBsZXNldBgBIAEoCzIaLm9wZW5mZ2EudjEuT2JqZWN0UmVsYXRpb25SCHR1cGxlc2V0EkUKEGNvbXB1dGVkX3VzZXJzZXQYAiABKAsyGi5vcGVuZmdhLnYxLk9iamVjdFJlbGF0aW9uUg9jb21wdXRlZFVzZXJzZXQ=');
