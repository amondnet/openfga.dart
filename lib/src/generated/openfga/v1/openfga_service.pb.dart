///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'openfga.pb.dart' as $2;
import '../../google/protobuf/wrappers.pb.dart' as $3;
import 'authzmodel.pb.dart' as $4;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class ListObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relation')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..aOM<$2.ContextualTupleKeys>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextual_tuples',
        subBuilder: $2.ContextualTupleKeys.create)
    ..hasRequiredFields = false;

  ListObjectsRequest._() : super();
  factory ListObjectsRequest({
    $core.String? storeId,
    $core.String? authorizationModelId,
    $core.String? type,
    $core.String? relation,
    $core.String? user,
    $2.ContextualTupleKeys? contextualTuples,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (user != null) {
      _result.user = user;
    }
    if (contextualTuples != null) {
      _result.contextualTuples = contextualTuples;
    }
    return _result;
  }
  factory ListObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsRequest clone() => ListObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsRequest copyWith(void Function(ListObjectsRequest) updates) =>
      super.copyWith((message) => updates(message as ListObjectsRequest))
          as ListObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest create() => ListObjectsRequest._();
  ListObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<ListObjectsRequest> createRepeated() =>
      $pb.PbList<ListObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsRequest>(create);
  static ListObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get relation => $_getSZ(3);
  @$pb.TagNumber(4)
  set relation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRelation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelation() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get user => $_getSZ(4);
  @$pb.TagNumber(5)
  set user($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);

  @$pb.TagNumber(6)
  $2.ContextualTupleKeys get contextualTuples => $_getN(5);
  @$pb.TagNumber(6)
  set contextualTuples($2.ContextualTupleKeys v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContextualTuples() => $_has(5);
  @$pb.TagNumber(6)
  void clearContextualTuples() => clearField(6);
  @$pb.TagNumber(6)
  $2.ContextualTupleKeys ensureContextualTuples() => $_ensure(5);
}

class ListObjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListObjectsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'objects')
    ..hasRequiredFields = false;

  ListObjectsResponse._() : super();
  factory ListObjectsResponse({
    $core.Iterable<$core.String>? objects,
  }) {
    final _result = create();
    if (objects != null) {
      _result.objects.addAll(objects);
    }
    return _result;
  }
  factory ListObjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListObjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListObjectsResponse clone() => ListObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListObjectsResponse copyWith(void Function(ListObjectsResponse) updates) =>
      super.copyWith((message) => updates(message as ListObjectsResponse))
          as ListObjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse create() => ListObjectsResponse._();
  ListObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<ListObjectsResponse> createRepeated() =>
      $pb.PbList<ListObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListObjectsResponse>(create);
  static ListObjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get objects => $_getList(0);
}

class StreamedListObjectsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamedListObjectsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relation')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..aOM<$2.ContextualTupleKeys>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextual_tuples',
        subBuilder: $2.ContextualTupleKeys.create)
    ..hasRequiredFields = false;

  StreamedListObjectsRequest._() : super();
  factory StreamedListObjectsRequest({
    $core.String? storeId,
    $core.String? authorizationModelId,
    $core.String? type,
    $core.String? relation,
    $core.String? user,
    $2.ContextualTupleKeys? contextualTuples,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (user != null) {
      _result.user = user;
    }
    if (contextualTuples != null) {
      _result.contextualTuples = contextualTuples;
    }
    return _result;
  }
  factory StreamedListObjectsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamedListObjectsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamedListObjectsRequest clone() =>
      StreamedListObjectsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamedListObjectsRequest copyWith(
          void Function(StreamedListObjectsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StreamedListObjectsRequest))
          as StreamedListObjectsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamedListObjectsRequest create() => StreamedListObjectsRequest._();
  StreamedListObjectsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamedListObjectsRequest> createRepeated() =>
      $pb.PbList<StreamedListObjectsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamedListObjectsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamedListObjectsRequest>(create);
  static StreamedListObjectsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get relation => $_getSZ(3);
  @$pb.TagNumber(4)
  set relation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRelation() => $_has(3);
  @$pb.TagNumber(4)
  void clearRelation() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get user => $_getSZ(4);
  @$pb.TagNumber(5)
  set user($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearUser() => clearField(5);

  @$pb.TagNumber(6)
  $2.ContextualTupleKeys get contextualTuples => $_getN(5);
  @$pb.TagNumber(6)
  set contextualTuples($2.ContextualTupleKeys v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContextualTuples() => $_has(5);
  @$pb.TagNumber(6)
  void clearContextualTuples() => clearField(6);
  @$pb.TagNumber(6)
  $2.ContextualTupleKeys ensureContextualTuples() => $_ensure(5);
}

class StreamedListObjectsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamedListObjectsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'object')
    ..hasRequiredFields = false;

  StreamedListObjectsResponse._() : super();
  factory StreamedListObjectsResponse({
    $core.String? object,
  }) {
    final _result = create();
    if (object != null) {
      _result.object = object;
    }
    return _result;
  }
  factory StreamedListObjectsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamedListObjectsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamedListObjectsResponse clone() =>
      StreamedListObjectsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamedListObjectsResponse copyWith(
          void Function(StreamedListObjectsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as StreamedListObjectsResponse))
          as StreamedListObjectsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamedListObjectsResponse create() =>
      StreamedListObjectsResponse._();
  StreamedListObjectsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamedListObjectsResponse> createRepeated() =>
      $pb.PbList<StreamedListObjectsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamedListObjectsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamedListObjectsResponse>(create);
  static StreamedListObjectsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);
}

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOM<$2.TupleKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_key',
        subBuilder: $2.TupleKey.create)
    ..aOM<$3.Int32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page_size',
        subBuilder: $3.Int32Value.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadRequest._() : super();
  factory ReadRequest({
    $core.String? storeId,
    $2.TupleKey? tupleKey,
    $3.Int32Value? pageSize,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (tupleKey != null) {
      _result.tupleKey = tupleKey;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest))
          as ReadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRequest>(create);
  static ReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $2.TupleKey get tupleKey => $_getN(1);
  @$pb.TagNumber(2)
  set tupleKey($2.TupleKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTupleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTupleKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.TupleKey ensureTupleKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Int32Value get pageSize => $_getN(2);
  @$pb.TagNumber(3)
  set pageSize($3.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int32Value ensurePageSize() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get continuationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set continuationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContinuationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearContinuationToken() => clearField(4);
}

class ReadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<$2.Tuple>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuples',
        $pb.PbFieldType.PM,
        subBuilder: $2.Tuple.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadResponse._() : super();
  factory ReadResponse({
    $core.Iterable<$2.Tuple>? tuples,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (tuples != null) {
      _result.tuples.addAll(tuples);
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadResponse clone() => ReadResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadResponse copyWith(void Function(ReadResponse) updates) =>
      super.copyWith((message) => updates(message as ReadResponse))
          as ReadResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResponse create() => ReadResponse._();
  ReadResponse createEmptyInstance() => create();
  static $pb.PbList<ReadResponse> createRepeated() =>
      $pb.PbList<ReadResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadResponse>(create);
  static ReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Tuple> get tuples => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get continuationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContinuationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuationToken() => clearField(2);
}

class WriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOM<$2.TupleKeys>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writes',
        subBuilder: $2.TupleKeys.create)
    ..aOM<$2.TupleKeys>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deletes',
        subBuilder: $2.TupleKeys.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..hasRequiredFields = false;

  WriteRequest._() : super();
  factory WriteRequest({
    $core.String? storeId,
    $2.TupleKeys? writes,
    $2.TupleKeys? deletes,
    $core.String? authorizationModelId,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (writes != null) {
      _result.writes = writes;
    }
    if (deletes != null) {
      _result.deletes = deletes;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    return _result;
  }
  factory WriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteRequest copyWith(void Function(WriteRequest) updates) =>
      super.copyWith((message) => updates(message as WriteRequest))
          as WriteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteRequest create() => WriteRequest._();
  WriteRequest createEmptyInstance() => create();
  static $pb.PbList<WriteRequest> createRepeated() =>
      $pb.PbList<WriteRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteRequest>(create);
  static WriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $2.TupleKeys get writes => $_getN(1);
  @$pb.TagNumber(2)
  set writes($2.TupleKeys v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWrites() => $_has(1);
  @$pb.TagNumber(2)
  void clearWrites() => clearField(2);
  @$pb.TagNumber(2)
  $2.TupleKeys ensureWrites() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.TupleKeys get deletes => $_getN(2);
  @$pb.TagNumber(3)
  set deletes($2.TupleKeys v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeletes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeletes() => clearField(3);
  @$pb.TagNumber(3)
  $2.TupleKeys ensureDeletes() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get authorizationModelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizationModelId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizationModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationModelId() => clearField(4);
}

class WriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WriteResponse._() : super();
  factory WriteResponse() => create();
  factory WriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteResponse copyWith(void Function(WriteResponse) updates) =>
      super.copyWith((message) => updates(message as WriteResponse))
          as WriteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteResponse create() => WriteResponse._();
  WriteResponse createEmptyInstance() => create();
  static $pb.PbList<WriteResponse> createRepeated() =>
      $pb.PbList<WriteResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteResponse>(create);
  static WriteResponse? _defaultInstance;
}

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOM<$2.TupleKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_key',
        subBuilder: $2.TupleKey.create)
    ..aOM<$2.ContextualTupleKeys>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextual_tuples',
        subBuilder: $2.ContextualTupleKeys.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trace')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest({
    $core.String? storeId,
    $2.TupleKey? tupleKey,
    $2.ContextualTupleKeys? contextualTuples,
    $core.String? authorizationModelId,
    $core.bool? trace,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (tupleKey != null) {
      _result.tupleKey = tupleKey;
    }
    if (contextualTuples != null) {
      _result.contextualTuples = contextualTuples;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    if (trace != null) {
      _result.trace = trace;
    }
    return _result;
  }
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $2.TupleKey get tupleKey => $_getN(1);
  @$pb.TagNumber(2)
  set tupleKey($2.TupleKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTupleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTupleKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.TupleKey ensureTupleKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ContextualTupleKeys get contextualTuples => $_getN(2);
  @$pb.TagNumber(3)
  set contextualTuples($2.ContextualTupleKeys v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextualTuples() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextualTuples() => clearField(3);
  @$pb.TagNumber(3)
  $2.ContextualTupleKeys ensureContextualTuples() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get authorizationModelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizationModelId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizationModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationModelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get trace => $_getBF(4);
  @$pb.TagNumber(5)
  set trace($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrace() => $_has(4);
  @$pb.TagNumber(5)
  void clearTrace() => clearField(5);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowed')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resolution')
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse({
    $core.bool? allowed,
    $core.String? resolution,
  }) {
    final _result = create();
    if (allowed != null) {
      _result.allowed = allowed;
    }
    if (resolution != null) {
      _result.resolution = resolution;
    }
    return _result;
  }
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowed => $_getBF(0);
  @$pb.TagNumber(1)
  set allowed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowed() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resolution => $_getSZ(1);
  @$pb.TagNumber(2)
  set resolution($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => clearField(2);
}

class ExpandRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOM<$2.TupleKey>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_key',
        subBuilder: $2.TupleKey.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..hasRequiredFields = false;

  ExpandRequest._() : super();
  factory ExpandRequest({
    $core.String? storeId,
    $2.TupleKey? tupleKey,
    $core.String? authorizationModelId,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (tupleKey != null) {
      _result.tupleKey = tupleKey;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    return _result;
  }
  factory ExpandRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandRequest clone() => ExpandRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandRequest copyWith(void Function(ExpandRequest) updates) =>
      super.copyWith((message) => updates(message as ExpandRequest))
          as ExpandRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandRequest create() => ExpandRequest._();
  ExpandRequest createEmptyInstance() => create();
  static $pb.PbList<ExpandRequest> createRepeated() =>
      $pb.PbList<ExpandRequest>();
  @$core.pragma('dart2js:noInline')
  static ExpandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandRequest>(create);
  static ExpandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $2.TupleKey get tupleKey => $_getN(1);
  @$pb.TagNumber(2)
  set tupleKey($2.TupleKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTupleKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearTupleKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.TupleKey ensureTupleKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get authorizationModelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorizationModelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationModelId() => clearField(3);
}

class ExpandResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<$2.UsersetTree>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tree',
        subBuilder: $2.UsersetTree.create)
    ..hasRequiredFields = false;

  ExpandResponse._() : super();
  factory ExpandResponse({
    $2.UsersetTree? tree,
  }) {
    final _result = create();
    if (tree != null) {
      _result.tree = tree;
    }
    return _result;
  }
  factory ExpandResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandResponse clone() => ExpandResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandResponse copyWith(void Function(ExpandResponse) updates) =>
      super.copyWith((message) => updates(message as ExpandResponse))
          as ExpandResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandResponse create() => ExpandResponse._();
  ExpandResponse createEmptyInstance() => create();
  static $pb.PbList<ExpandResponse> createRepeated() =>
      $pb.PbList<ExpandResponse>();
  @$core.pragma('dart2js:noInline')
  static ExpandResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandResponse>(create);
  static ExpandResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UsersetTree get tree => $_getN(0);
  @$pb.TagNumber(1)
  set tree($2.UsersetTree v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTree() => $_has(0);
  @$pb.TagNumber(1)
  void clearTree() => clearField(1);
  @$pb.TagNumber(1)
  $2.UsersetTree ensureTree() => $_ensure(0);
}

class ReadAuthorizationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAuthorizationModelRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  ReadAuthorizationModelRequest._() : super();
  factory ReadAuthorizationModelRequest({
    $core.String? storeId,
    $core.String? id,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory ReadAuthorizationModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAuthorizationModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelRequest clone() =>
      ReadAuthorizationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelRequest copyWith(
          void Function(ReadAuthorizationModelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReadAuthorizationModelRequest))
          as ReadAuthorizationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelRequest create() =>
      ReadAuthorizationModelRequest._();
  ReadAuthorizationModelRequest createEmptyInstance() => create();
  static $pb.PbList<ReadAuthorizationModelRequest> createRepeated() =>
      $pb.PbList<ReadAuthorizationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAuthorizationModelRequest>(create);
  static ReadAuthorizationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ReadAuthorizationModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAuthorizationModelResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<$4.AuthorizationModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model',
        subBuilder: $4.AuthorizationModel.create)
    ..hasRequiredFields = false;

  ReadAuthorizationModelResponse._() : super();
  factory ReadAuthorizationModelResponse({
    $4.AuthorizationModel? authorizationModel,
  }) {
    final _result = create();
    if (authorizationModel != null) {
      _result.authorizationModel = authorizationModel;
    }
    return _result;
  }
  factory ReadAuthorizationModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAuthorizationModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelResponse clone() =>
      ReadAuthorizationModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelResponse copyWith(
          void Function(ReadAuthorizationModelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadAuthorizationModelResponse))
          as ReadAuthorizationModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelResponse create() =>
      ReadAuthorizationModelResponse._();
  ReadAuthorizationModelResponse createEmptyInstance() => create();
  static $pb.PbList<ReadAuthorizationModelResponse> createRepeated() =>
      $pb.PbList<ReadAuthorizationModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAuthorizationModelResponse>(create);
  static ReadAuthorizationModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.AuthorizationModel get authorizationModel => $_getN(0);
  @$pb.TagNumber(1)
  set authorizationModel($4.AuthorizationModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizationModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationModel() => clearField(1);
  @$pb.TagNumber(1)
  $4.AuthorizationModel ensureAuthorizationModel() => $_ensure(0);
}

class WriteAuthorizationModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteAuthorizationModelRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..pc<$4.TypeDefinition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type_definitions',
        $pb.PbFieldType.PM,
        subBuilder: $4.TypeDefinition.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema_version')
    ..hasRequiredFields = false;

  WriteAuthorizationModelRequest._() : super();
  factory WriteAuthorizationModelRequest({
    $core.String? storeId,
    $core.Iterable<$4.TypeDefinition>? typeDefinitions,
    $core.String? schemaVersion,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (typeDefinitions != null) {
      _result.typeDefinitions.addAll(typeDefinitions);
    }
    if (schemaVersion != null) {
      _result.schemaVersion = schemaVersion;
    }
    return _result;
  }
  factory WriteAuthorizationModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteAuthorizationModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteAuthorizationModelRequest clone() =>
      WriteAuthorizationModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteAuthorizationModelRequest copyWith(
          void Function(WriteAuthorizationModelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteAuthorizationModelRequest))
          as WriteAuthorizationModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteAuthorizationModelRequest create() =>
      WriteAuthorizationModelRequest._();
  WriteAuthorizationModelRequest createEmptyInstance() => create();
  static $pb.PbList<WriteAuthorizationModelRequest> createRepeated() =>
      $pb.PbList<WriteAuthorizationModelRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteAuthorizationModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteAuthorizationModelRequest>(create);
  static WriteAuthorizationModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.TypeDefinition> get typeDefinitions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get schemaVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSchemaVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaVersion() => clearField(3);
}

class WriteAuthorizationModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteAuthorizationModelResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..hasRequiredFields = false;

  WriteAuthorizationModelResponse._() : super();
  factory WriteAuthorizationModelResponse({
    $core.String? authorizationModelId,
  }) {
    final _result = create();
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    return _result;
  }
  factory WriteAuthorizationModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteAuthorizationModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteAuthorizationModelResponse clone() =>
      WriteAuthorizationModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteAuthorizationModelResponse copyWith(
          void Function(WriteAuthorizationModelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WriteAuthorizationModelResponse))
          as WriteAuthorizationModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteAuthorizationModelResponse create() =>
      WriteAuthorizationModelResponse._();
  WriteAuthorizationModelResponse createEmptyInstance() => create();
  static $pb.PbList<WriteAuthorizationModelResponse> createRepeated() =>
      $pb.PbList<WriteAuthorizationModelResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteAuthorizationModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteAuthorizationModelResponse>(
          create);
  static WriteAuthorizationModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizationModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationModelId() => clearField(1);
}

class ReadAuthorizationModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAuthorizationModelsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOM<$3.Int32Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page_size',
        subBuilder: $3.Int32Value.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadAuthorizationModelsRequest._() : super();
  factory ReadAuthorizationModelsRequest({
    $core.String? storeId,
    $3.Int32Value? pageSize,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadAuthorizationModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAuthorizationModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelsRequest clone() =>
      ReadAuthorizationModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelsRequest copyWith(
          void Function(ReadAuthorizationModelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReadAuthorizationModelsRequest))
          as ReadAuthorizationModelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelsRequest create() =>
      ReadAuthorizationModelsRequest._();
  ReadAuthorizationModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadAuthorizationModelsRequest> createRepeated() =>
      $pb.PbList<ReadAuthorizationModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAuthorizationModelsRequest>(create);
  static ReadAuthorizationModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int32Value get pageSize => $_getN(1);
  @$pb.TagNumber(2)
  set pageSize($3.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int32Value ensurePageSize() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get continuationToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set continuationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinuationToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinuationToken() => clearField(3);
}

class ReadAuthorizationModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAuthorizationModelsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<$4.AuthorizationModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_models',
        $pb.PbFieldType.PM,
        subBuilder: $4.AuthorizationModel.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadAuthorizationModelsResponse._() : super();
  factory ReadAuthorizationModelsResponse({
    $core.Iterable<$4.AuthorizationModel>? authorizationModels,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (authorizationModels != null) {
      _result.authorizationModels.addAll(authorizationModels);
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadAuthorizationModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAuthorizationModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelsResponse clone() =>
      ReadAuthorizationModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAuthorizationModelsResponse copyWith(
          void Function(ReadAuthorizationModelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadAuthorizationModelsResponse))
          as ReadAuthorizationModelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelsResponse create() =>
      ReadAuthorizationModelsResponse._();
  ReadAuthorizationModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadAuthorizationModelsResponse> createRepeated() =>
      $pb.PbList<ReadAuthorizationModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadAuthorizationModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAuthorizationModelsResponse>(
          create);
  static ReadAuthorizationModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.AuthorizationModel> get authorizationModels => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get continuationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContinuationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuationToken() => clearField(2);
}

class WriteAssertionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteAssertionsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..pc<$2.Assertion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assertions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Assertion.create)
    ..hasRequiredFields = false;

  WriteAssertionsRequest._() : super();
  factory WriteAssertionsRequest({
    $core.String? storeId,
    $core.String? authorizationModelId,
    $core.Iterable<$2.Assertion>? assertions,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    if (assertions != null) {
      _result.assertions.addAll(assertions);
    }
    return _result;
  }
  factory WriteAssertionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteAssertionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteAssertionsRequest clone() =>
      WriteAssertionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteAssertionsRequest copyWith(
          void Function(WriteAssertionsRequest) updates) =>
      super.copyWith((message) => updates(message as WriteAssertionsRequest))
          as WriteAssertionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteAssertionsRequest create() => WriteAssertionsRequest._();
  WriteAssertionsRequest createEmptyInstance() => create();
  static $pb.PbList<WriteAssertionsRequest> createRepeated() =>
      $pb.PbList<WriteAssertionsRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteAssertionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteAssertionsRequest>(create);
  static WriteAssertionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.Assertion> get assertions => $_getList(2);
}

class WriteAssertionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteAssertionsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WriteAssertionsResponse._() : super();
  factory WriteAssertionsResponse() => create();
  factory WriteAssertionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteAssertionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteAssertionsResponse clone() =>
      WriteAssertionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteAssertionsResponse copyWith(
          void Function(WriteAssertionsResponse) updates) =>
      super.copyWith((message) => updates(message as WriteAssertionsResponse))
          as WriteAssertionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteAssertionsResponse create() => WriteAssertionsResponse._();
  WriteAssertionsResponse createEmptyInstance() => create();
  static $pb.PbList<WriteAssertionsResponse> createRepeated() =>
      $pb.PbList<WriteAssertionsResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteAssertionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteAssertionsResponse>(create);
  static WriteAssertionsResponse? _defaultInstance;
}

class ReadAssertionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAssertionsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..hasRequiredFields = false;

  ReadAssertionsRequest._() : super();
  factory ReadAssertionsRequest({
    $core.String? storeId,
    $core.String? authorizationModelId,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    return _result;
  }
  factory ReadAssertionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAssertionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAssertionsRequest clone() =>
      ReadAssertionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAssertionsRequest copyWith(
          void Function(ReadAssertionsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadAssertionsRequest))
          as ReadAssertionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAssertionsRequest create() => ReadAssertionsRequest._();
  ReadAssertionsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadAssertionsRequest> createRepeated() =>
      $pb.PbList<ReadAssertionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadAssertionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAssertionsRequest>(create);
  static ReadAssertionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get authorizationModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationModelId() => clearField(2);
}

class ReadAssertionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadAssertionsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorization_model_id')
    ..pc<$2.Assertion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assertions',
        $pb.PbFieldType.PM,
        subBuilder: $2.Assertion.create)
    ..hasRequiredFields = false;

  ReadAssertionsResponse._() : super();
  factory ReadAssertionsResponse({
    $core.String? authorizationModelId,
    $core.Iterable<$2.Assertion>? assertions,
  }) {
    final _result = create();
    if (authorizationModelId != null) {
      _result.authorizationModelId = authorizationModelId;
    }
    if (assertions != null) {
      _result.assertions.addAll(assertions);
    }
    return _result;
  }
  factory ReadAssertionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadAssertionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadAssertionsResponse clone() =>
      ReadAssertionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadAssertionsResponse copyWith(
          void Function(ReadAssertionsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadAssertionsResponse))
          as ReadAssertionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadAssertionsResponse create() => ReadAssertionsResponse._();
  ReadAssertionsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadAssertionsResponse> createRepeated() =>
      $pb.PbList<ReadAssertionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadAssertionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadAssertionsResponse>(create);
  static ReadAssertionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authorizationModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorizationModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuthorizationModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorizationModelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.Assertion> get assertions => $_getList(1);
}

class ReadChangesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadChangesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOM<$3.Int32Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page_size',
        subBuilder: $3.Int32Value.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadChangesRequest._() : super();
  factory ReadChangesRequest({
    $core.String? storeId,
    $core.String? type,
    $3.Int32Value? pageSize,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    if (type != null) {
      _result.type = type;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadChangesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadChangesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadChangesRequest clone() => ReadChangesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadChangesRequest copyWith(void Function(ReadChangesRequest) updates) =>
      super.copyWith((message) => updates(message as ReadChangesRequest))
          as ReadChangesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadChangesRequest create() => ReadChangesRequest._();
  ReadChangesRequest createEmptyInstance() => create();
  static $pb.PbList<ReadChangesRequest> createRepeated() =>
      $pb.PbList<ReadChangesRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadChangesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadChangesRequest>(create);
  static ReadChangesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $3.Int32Value get pageSize => $_getN(2);
  @$pb.TagNumber(3)
  set pageSize($3.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int32Value ensurePageSize() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get continuationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set continuationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContinuationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearContinuationToken() => clearField(4);
}

class ReadChangesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadChangesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<$2.TupleChange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changes',
        $pb.PbFieldType.PM,
        subBuilder: $2.TupleChange.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ReadChangesResponse._() : super();
  factory ReadChangesResponse({
    $core.Iterable<$2.TupleChange>? changes,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (changes != null) {
      _result.changes.addAll(changes);
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ReadChangesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadChangesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadChangesResponse clone() => ReadChangesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadChangesResponse copyWith(void Function(ReadChangesResponse) updates) =>
      super.copyWith((message) => updates(message as ReadChangesResponse))
          as ReadChangesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadChangesResponse create() => ReadChangesResponse._();
  ReadChangesResponse createEmptyInstance() => create();
  static $pb.PbList<ReadChangesResponse> createRepeated() =>
      $pb.PbList<ReadChangesResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadChangesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadChangesResponse>(create);
  static ReadChangesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.TupleChange> get changes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get continuationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContinuationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuationToken() => clearField(2);
}

class CreateStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateStoreRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CreateStoreRequest._() : super();
  factory CreateStoreRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStoreRequest clone() => CreateStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateStoreRequest copyWith(void Function(CreateStoreRequest) updates) =>
      super.copyWith((message) => updates(message as CreateStoreRequest))
          as CreateStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStoreRequest create() => CreateStoreRequest._();
  CreateStoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreRequest> createRepeated() =>
      $pb.PbList<CreateStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreRequest>(create);
  static CreateStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateStoreResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'created_at',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated_at',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  CreateStoreResponse._() : super();
  factory CreateStoreResponse({
    $core.String? id,
    $core.String? name,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory CreateStoreResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStoreResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStoreResponse clone() => CreateStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateStoreResponse copyWith(void Function(CreateStoreResponse) updates) =>
      super.copyWith((message) => updates(message as CreateStoreResponse))
          as CreateStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStoreResponse create() => CreateStoreResponse._();
  CreateStoreResponse createEmptyInstance() => create();
  static $pb.PbList<CreateStoreResponse> createRepeated() =>
      $pb.PbList<CreateStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateStoreResponse>(create);
  static CreateStoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

class DeleteStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteStoreRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..hasRequiredFields = false;

  DeleteStoreRequest._() : super();
  factory DeleteStoreRequest({
    $core.String? storeId,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    return _result;
  }
  factory DeleteStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteStoreRequest clone() => DeleteStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteStoreRequest copyWith(void Function(DeleteStoreRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteStoreRequest))
          as DeleteStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStoreRequest create() => DeleteStoreRequest._();
  DeleteStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreRequest> createRepeated() =>
      $pb.PbList<DeleteStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStoreRequest>(create);
  static DeleteStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);
}

class DeleteStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteStoreResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteStoreResponse._() : super();
  factory DeleteStoreResponse() => create();
  factory DeleteStoreResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteStoreResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteStoreResponse clone() => DeleteStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteStoreResponse copyWith(void Function(DeleteStoreResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteStoreResponse))
          as DeleteStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStoreResponse create() => DeleteStoreResponse._();
  DeleteStoreResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreResponse> createRepeated() =>
      $pb.PbList<DeleteStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteStoreResponse>(create);
  static DeleteStoreResponse? _defaultInstance;
}

class GetStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStoreRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'store_id')
    ..hasRequiredFields = false;

  GetStoreRequest._() : super();
  factory GetStoreRequest({
    $core.String? storeId,
  }) {
    final _result = create();
    if (storeId != null) {
      _result.storeId = storeId;
    }
    return _result;
  }
  factory GetStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStoreRequest clone() => GetStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStoreRequest copyWith(void Function(GetStoreRequest) updates) =>
      super.copyWith((message) => updates(message as GetStoreRequest))
          as GetStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStoreRequest create() => GetStoreRequest._();
  GetStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoreRequest> createRepeated() =>
      $pb.PbList<GetStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStoreRequest>(create);
  static GetStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStoreId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreId() => clearField(1);
}

class GetStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetStoreResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'created_at',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updated_at',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  GetStoreResponse._() : super();
  factory GetStoreResponse({
    $core.String? id,
    $core.String? name,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory GetStoreResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetStoreResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetStoreResponse clone() => GetStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetStoreResponse copyWith(void Function(GetStoreResponse) updates) =>
      super.copyWith((message) => updates(message as GetStoreResponse))
          as GetStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStoreResponse create() => GetStoreResponse._();
  GetStoreResponse createEmptyInstance() => create();
  static $pb.PbList<GetStoreResponse> createRepeated() =>
      $pb.PbList<GetStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStoreResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStoreResponse>(create);
  static GetStoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get createdAt => $_getN(2);
  @$pb.TagNumber(3)
  set createdAt($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Timestamp get updatedAt => $_getN(3);
  @$pb.TagNumber(4)
  set updatedAt($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdatedAt() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdatedAt() => $_ensure(3);
}

class ListStoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStoresRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Int32Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'page_size',
        subBuilder: $3.Int32Value.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ListStoresRequest._() : super();
  factory ListStoresRequest({
    $3.Int32Value? pageSize,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ListStoresRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoresRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStoresRequest clone() => ListStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStoresRequest copyWith(void Function(ListStoresRequest) updates) =>
      super.copyWith((message) => updates(message as ListStoresRequest))
          as ListStoresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoresRequest create() => ListStoresRequest._();
  ListStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoresRequest> createRepeated() =>
      $pb.PbList<ListStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoresRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoresRequest>(create);
  static ListStoresRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Int32Value get pageSize => $_getN(0);
  @$pb.TagNumber(1)
  set pageSize($3.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);
  @$pb.TagNumber(1)
  $3.Int32Value ensurePageSize() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get continuationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContinuationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuationToken() => clearField(2);
}

class ListStoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListStoresResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<$2.Store>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stores',
        $pb.PbFieldType.PM,
        subBuilder: $2.Store.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuation_token')
    ..hasRequiredFields = false;

  ListStoresResponse._() : super();
  factory ListStoresResponse({
    $core.Iterable<$2.Store>? stores,
    $core.String? continuationToken,
  }) {
    final _result = create();
    if (stores != null) {
      _result.stores.addAll(stores);
    }
    if (continuationToken != null) {
      _result.continuationToken = continuationToken;
    }
    return _result;
  }
  factory ListStoresResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListStoresResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListStoresResponse clone() => ListStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListStoresResponse copyWith(void Function(ListStoresResponse) updates) =>
      super.copyWith((message) => updates(message as ListStoresResponse))
          as ListStoresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoresResponse create() => ListStoresResponse._();
  ListStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoresResponse> createRepeated() =>
      $pb.PbList<ListStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoresResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListStoresResponse>(create);
  static ListStoresResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Store> get stores => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get continuationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set continuationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContinuationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearContinuationToken() => clearField(2);
}
