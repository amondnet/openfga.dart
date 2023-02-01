///
//  Generated code. Do not modify.
//  source: openfga/v1/errors_ignore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'errors_ignore.pbenum.dart';

export 'errors_ignore.pbenum.dart';

class ValidationErrorMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationErrorMessageResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..e<ErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ErrorCode.no_error,
        valueOf: ErrorCode.valueOf,
        enumValues: ErrorCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  ValidationErrorMessageResponse._() : super();
  factory ValidationErrorMessageResponse({
    ErrorCode? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory ValidationErrorMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationErrorMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationErrorMessageResponse clone() =>
      ValidationErrorMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationErrorMessageResponse copyWith(
          void Function(ValidationErrorMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ValidationErrorMessageResponse))
          as ValidationErrorMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationErrorMessageResponse create() =>
      ValidationErrorMessageResponse._();
  ValidationErrorMessageResponse createEmptyInstance() => create();
  static $pb.PbList<ValidationErrorMessageResponse> createRepeated() =>
      $pb.PbList<ValidationErrorMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidationErrorMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationErrorMessageResponse>(create);
  static ValidationErrorMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class InternalErrorMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InternalErrorMessageResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..e<InternalErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: InternalErrorCode.no_internal_error,
        valueOf: InternalErrorCode.valueOf,
        enumValues: InternalErrorCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  InternalErrorMessageResponse._() : super();
  factory InternalErrorMessageResponse({
    InternalErrorCode? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory InternalErrorMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InternalErrorMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InternalErrorMessageResponse clone() =>
      InternalErrorMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InternalErrorMessageResponse copyWith(
          void Function(InternalErrorMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as InternalErrorMessageResponse))
          as InternalErrorMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InternalErrorMessageResponse create() =>
      InternalErrorMessageResponse._();
  InternalErrorMessageResponse createEmptyInstance() => create();
  static $pb.PbList<InternalErrorMessageResponse> createRepeated() =>
      $pb.PbList<InternalErrorMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalErrorMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InternalErrorMessageResponse>(create);
  static InternalErrorMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  InternalErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(InternalErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class PathUnknownErrorMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PathUnknownErrorMessageResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..e<NotFoundErrorCode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: NotFoundErrorCode.no_not_found_error,
        valueOf: NotFoundErrorCode.valueOf,
        enumValues: NotFoundErrorCode.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  PathUnknownErrorMessageResponse._() : super();
  factory PathUnknownErrorMessageResponse({
    NotFoundErrorCode? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory PathUnknownErrorMessageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PathUnknownErrorMessageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PathUnknownErrorMessageResponse clone() =>
      PathUnknownErrorMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PathUnknownErrorMessageResponse copyWith(
          void Function(PathUnknownErrorMessageResponse) updates) =>
      super.copyWith(
              (message) => updates(message as PathUnknownErrorMessageResponse))
          as PathUnknownErrorMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PathUnknownErrorMessageResponse create() =>
      PathUnknownErrorMessageResponse._();
  PathUnknownErrorMessageResponse createEmptyInstance() => create();
  static $pb.PbList<PathUnknownErrorMessageResponse> createRepeated() =>
      $pb.PbList<PathUnknownErrorMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static PathUnknownErrorMessageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PathUnknownErrorMessageResponse>(
          create);
  static PathUnknownErrorMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  NotFoundErrorCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(NotFoundErrorCode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class ErrorMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorMessageRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ErrorMessageRequest._() : super();
  factory ErrorMessageRequest() => create();
  factory ErrorMessageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorMessageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorMessageRequest clone() => ErrorMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorMessageRequest copyWith(void Function(ErrorMessageRequest) updates) =>
      super.copyWith((message) => updates(message as ErrorMessageRequest))
          as ErrorMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorMessageRequest create() => ErrorMessageRequest._();
  ErrorMessageRequest createEmptyInstance() => create();
  static $pb.PbList<ErrorMessageRequest> createRepeated() =>
      $pb.PbList<ErrorMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static ErrorMessageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorMessageRequest>(create);
  static ErrorMessageRequest? _defaultInstance;
}
