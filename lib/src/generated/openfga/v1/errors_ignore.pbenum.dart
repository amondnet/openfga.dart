///
//  Generated code. Do not modify.
//  source: openfga/v1/errors_ignore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthErrorCode extends $pb.ProtobufEnum {
  static const AuthErrorCode no_auth_error = AuthErrorCode._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'no_auth_error');
  static const AuthErrorCode auth_failed_invalid_subject = AuthErrorCode._(
      1001,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'auth_failed_invalid_subject');
  static const AuthErrorCode auth_failed_invalid_audience = AuthErrorCode._(
      1002,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'auth_failed_invalid_audience');
  static const AuthErrorCode auth_failed_invalid_issuer = AuthErrorCode._(
      1003,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'auth_failed_invalid_issuer');
  static const AuthErrorCode invalid_claims = AuthErrorCode._(
      1004,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_claims');
  static const AuthErrorCode auth_failed_invalid_bearer_token = AuthErrorCode._(
      1005,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'auth_failed_invalid_bearer_token');
  static const AuthErrorCode bearer_token_missing = AuthErrorCode._(
      1010,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'bearer_token_missing');
  static const AuthErrorCode unauthenticated = AuthErrorCode._(
      1500,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unauthenticated');

  static const $core.List<AuthErrorCode> values = <AuthErrorCode>[
    no_auth_error,
    auth_failed_invalid_subject,
    auth_failed_invalid_audience,
    auth_failed_invalid_issuer,
    invalid_claims,
    auth_failed_invalid_bearer_token,
    bearer_token_missing,
    unauthenticated,
  ];

  static final $core.Map<$core.int, AuthErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuthErrorCode? valueOf($core.int value) => _byValue[value];

  const AuthErrorCode._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode extends $pb.ProtobufEnum {
  static const ErrorCode no_error = ErrorCode._(0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'no_error');
  static const ErrorCode validation_error = ErrorCode._(
      2000,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'validation_error');
  static const ErrorCode authorization_model_not_found = ErrorCode._(
      2001,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'authorization_model_not_found');
  static const ErrorCode authorization_model_resolution_too_complex =
      ErrorCode._(
          2002,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'authorization_model_resolution_too_complex');
  static const ErrorCode invalid_write_input = ErrorCode._(
      2003,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_write_input');
  static const ErrorCode cannot_allow_duplicate_tuples_in_one_request =
      ErrorCode._(
          2004,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'cannot_allow_duplicate_tuples_in_one_request');
  static const ErrorCode cannot_allow_duplicate_types_in_one_request =
      ErrorCode._(
          2005,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'cannot_allow_duplicate_types_in_one_request');
  static const ErrorCode cannot_allow_multiple_references_to_one_relation =
      ErrorCode._(
          2006,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'cannot_allow_multiple_references_to_one_relation');
  static const ErrorCode invalid_continuation_token = ErrorCode._(
      2007,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_continuation_token');
  static const ErrorCode invalid_tuple_set = ErrorCode._(
      2008,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_tuple_set');
  static const ErrorCode invalid_check_input = ErrorCode._(
      2009,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_check_input');
  static const ErrorCode invalid_expand_input = ErrorCode._(
      2010,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_expand_input');
  static const ErrorCode unsupported_user_set = ErrorCode._(
      2011,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unsupported_user_set');
  static const ErrorCode invalid_object_format = ErrorCode._(
      2012,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_object_format');
  static const ErrorCode write_failed_due_to_invalid_input = ErrorCode._(
      2017,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'write_failed_due_to_invalid_input');
  static const ErrorCode authorization_model_assertions_not_found = ErrorCode._(
      2018,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'authorization_model_assertions_not_found');
  static const ErrorCode latest_authorization_model_not_found = ErrorCode._(
      2020,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'latest_authorization_model_not_found');
  static const ErrorCode type_not_found = ErrorCode._(
      2021,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'type_not_found');
  static const ErrorCode relation_not_found = ErrorCode._(
      2022,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'relation_not_found');
  static const ErrorCode empty_relation_definition = ErrorCode._(
      2023,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'empty_relation_definition');
  static const ErrorCode invalid_user = ErrorCode._(
      2025,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_user');
  static const ErrorCode invalid_tuple = ErrorCode._(
      2027,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_tuple');
  static const ErrorCode unknown_relation = ErrorCode._(
      2028,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unknown_relation');
  static const ErrorCode store_id_invalid_length = ErrorCode._(
      2030,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'store_id_invalid_length');
  static const ErrorCode assertions_too_many_items = ErrorCode._(
      2033,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'assertions_too_many_items');
  static const ErrorCode id_too_long = ErrorCode._(
      2034,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'id_too_long');
  static const ErrorCode authorization_model_id_too_long = ErrorCode._(
      2036,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'authorization_model_id_too_long');
  static const ErrorCode tuple_key_value_not_specified = ErrorCode._(
      2037,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'tuple_key_value_not_specified');
  static const ErrorCode tuple_keys_too_many_or_too_few_items = ErrorCode._(
      2038,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'tuple_keys_too_many_or_too_few_items');
  static const ErrorCode page_size_invalid = ErrorCode._(
      2039,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'page_size_invalid');
  static const ErrorCode param_missing_value = ErrorCode._(
      2040,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'param_missing_value');
  static const ErrorCode difference_base_missing_value = ErrorCode._(
      2041,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'difference_base_missing_value');
  static const ErrorCode subtract_base_missing_value = ErrorCode._(
      2042,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'subtract_base_missing_value');
  static const ErrorCode object_too_long = ErrorCode._(
      2043,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'object_too_long');
  static const ErrorCode relation_too_long = ErrorCode._(
      2044,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'relation_too_long');
  static const ErrorCode type_definitions_too_few_items = ErrorCode._(
      2045,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'type_definitions_too_few_items');
  static const ErrorCode type_invalid_length = ErrorCode._(
      2046,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'type_invalid_length');
  static const ErrorCode type_invalid_pattern = ErrorCode._(
      2047,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'type_invalid_pattern');
  static const ErrorCode relations_too_few_items = ErrorCode._(
      2048,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'relations_too_few_items');
  static const ErrorCode relations_too_long = ErrorCode._(
      2049,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'relations_too_long');
  static const ErrorCode relations_invalid_pattern = ErrorCode._(
      2050,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'relations_invalid_pattern');
  static const ErrorCode object_invalid_pattern = ErrorCode._(
      2051,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'object_invalid_pattern');
  static const ErrorCode query_string_type_continuation_token_mismatch =
      ErrorCode._(
          2052,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'query_string_type_continuation_token_mismatch');
  static const ErrorCode exceeded_entity_limit = ErrorCode._(
      2053,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'exceeded_entity_limit');
  static const ErrorCode invalid_contextual_tuple = ErrorCode._(
      2054,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_contextual_tuple');
  static const ErrorCode duplicate_contextual_tuple = ErrorCode._(
      2055,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'duplicate_contextual_tuple');
  static const ErrorCode invalid_authorization_model = ErrorCode._(
      2056,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'invalid_authorization_model');
  static const ErrorCode unsupported_schema_version = ErrorCode._(
      2057,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unsupported_schema_version');

  static const $core.List<ErrorCode> values = <ErrorCode>[
    no_error,
    validation_error,
    authorization_model_not_found,
    authorization_model_resolution_too_complex,
    invalid_write_input,
    cannot_allow_duplicate_tuples_in_one_request,
    cannot_allow_duplicate_types_in_one_request,
    cannot_allow_multiple_references_to_one_relation,
    invalid_continuation_token,
    invalid_tuple_set,
    invalid_check_input,
    invalid_expand_input,
    unsupported_user_set,
    invalid_object_format,
    write_failed_due_to_invalid_input,
    authorization_model_assertions_not_found,
    latest_authorization_model_not_found,
    type_not_found,
    relation_not_found,
    empty_relation_definition,
    invalid_user,
    invalid_tuple,
    unknown_relation,
    store_id_invalid_length,
    assertions_too_many_items,
    id_too_long,
    authorization_model_id_too_long,
    tuple_key_value_not_specified,
    tuple_keys_too_many_or_too_few_items,
    page_size_invalid,
    param_missing_value,
    difference_base_missing_value,
    subtract_base_missing_value,
    object_too_long,
    relation_too_long,
    type_definitions_too_few_items,
    type_invalid_length,
    type_invalid_pattern,
    relations_too_few_items,
    relations_too_long,
    relations_invalid_pattern,
    object_invalid_pattern,
    query_string_type_continuation_token_mismatch,
    exceeded_entity_limit,
    invalid_contextual_tuple,
    duplicate_contextual_tuple,
    invalid_authorization_model,
    unsupported_schema_version,
  ];

  static final $core.Map<$core.int, ErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorCode? valueOf($core.int value) => _byValue[value];

  const ErrorCode._($core.int v, $core.String n) : super(v, n);
}

class InternalErrorCode extends $pb.ProtobufEnum {
  static const InternalErrorCode no_internal_error = InternalErrorCode._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'no_internal_error');
  static const InternalErrorCode internal_error = InternalErrorCode._(
      4000,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'internal_error');
  static const InternalErrorCode cancelled = InternalErrorCode._(
      4003,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'cancelled');
  static const InternalErrorCode deadline_exceeded = InternalErrorCode._(
      4004,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'deadline_exceeded');
  static const InternalErrorCode already_exists = InternalErrorCode._(
      4005,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'already_exists');
  static const InternalErrorCode resource_exhausted = InternalErrorCode._(
      4006,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'resource_exhausted');
  static const InternalErrorCode failed_precondition = InternalErrorCode._(
      4007,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'failed_precondition');
  static const InternalErrorCode aborted = InternalErrorCode._(4008,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'aborted');
  static const InternalErrorCode out_of_range = InternalErrorCode._(
      4009,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'out_of_range');
  static const InternalErrorCode unavailable = InternalErrorCode._(
      4010,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unavailable');
  static const InternalErrorCode data_loss = InternalErrorCode._(
      4011,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'data_loss');

  static const $core.List<InternalErrorCode> values = <InternalErrorCode>[
    no_internal_error,
    internal_error,
    cancelled,
    deadline_exceeded,
    already_exists,
    resource_exhausted,
    failed_precondition,
    aborted,
    out_of_range,
    unavailable,
    data_loss,
  ];

  static final $core.Map<$core.int, InternalErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InternalErrorCode? valueOf($core.int value) => _byValue[value];

  const InternalErrorCode._($core.int v, $core.String n) : super(v, n);
}

class NotFoundErrorCode extends $pb.ProtobufEnum {
  static const NotFoundErrorCode no_not_found_error = NotFoundErrorCode._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'no_not_found_error');
  static const NotFoundErrorCode undefined_endpoint = NotFoundErrorCode._(
      5000,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'undefined_endpoint');
  static const NotFoundErrorCode store_id_not_found = NotFoundErrorCode._(
      5002,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'store_id_not_found');
  static const NotFoundErrorCode unimplemented = NotFoundErrorCode._(
      5004,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'unimplemented');

  static const $core.List<NotFoundErrorCode> values = <NotFoundErrorCode>[
    no_not_found_error,
    undefined_endpoint,
    store_id_not_found,
    unimplemented,
  ];

  static final $core.Map<$core.int, NotFoundErrorCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotFoundErrorCode? valueOf($core.int value) => _byValue[value];

  const NotFoundErrorCode._($core.int v, $core.String n) : super(v, n);
}
