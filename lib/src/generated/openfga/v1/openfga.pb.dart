///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $1;

import 'openfga.pbenum.dart';

export 'openfga.pbenum.dart';

class Object extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Object',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  Object._() : super();
  factory Object({
    $core.String? type,
    $core.String? id,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory Object.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Object.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Object clone() => Object()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Object copyWith(void Function(Object) updates) =>
      super.copyWith((message) => updates(message as Object))
          as Object; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Object create() => Object._();
  Object createEmptyInstance() => create();
  static $pb.PbList<Object> createRepeated() => $pb.PbList<Object>();
  @$core.pragma('dart2js:noInline')
  static Object getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Object>(create);
  static Object? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

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

class TupleKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TupleKey',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relation')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user')
    ..hasRequiredFields = false;

  TupleKey._() : super();
  factory TupleKey({
    $core.String? object,
    $core.String? relation,
    $core.String? user,
  }) {
    final _result = create();
    if (object != null) {
      _result.object = object;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (user != null) {
      _result.user = user;
    }
    return _result;
  }
  factory TupleKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TupleKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TupleKey clone() => TupleKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TupleKey copyWith(void Function(TupleKey) updates) =>
      super.copyWith((message) => updates(message as TupleKey))
          as TupleKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TupleKey create() => TupleKey._();
  TupleKey createEmptyInstance() => create();
  static $pb.PbList<TupleKey> createRepeated() => $pb.PbList<TupleKey>();
  @$core.pragma('dart2js:noInline')
  static TupleKey getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TupleKey>(create);
  static TupleKey? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get relation => $_getSZ(1);
  @$pb.TagNumber(2)
  set relation($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelation() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelation() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get user => $_getSZ(2);
  @$pb.TagNumber(3)
  set user($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
}

class Tuple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Tuple',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<TupleKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        subBuilder: TupleKey.create)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Tuple._() : super();
  factory Tuple({
    TupleKey? key,
    $1.Timestamp? timestamp,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory Tuple.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tuple.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Tuple clone() => Tuple()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Tuple copyWith(void Function(Tuple) updates) =>
      super.copyWith((message) => updates(message as Tuple))
          as Tuple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tuple create() => Tuple._();
  Tuple createEmptyInstance() => create();
  static $pb.PbList<Tuple> createRepeated() => $pb.PbList<Tuple>();
  @$core.pragma('dart2js:noInline')
  static Tuple getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tuple>(create);
  static Tuple? _defaultInstance;

  @$pb.TagNumber(1)
  TupleKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(TupleKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  TupleKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTimestamp() => $_ensure(1);
}

class TupleKeys extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TupleKeys',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<TupleKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_keys',
        $pb.PbFieldType.PM,
        subBuilder: TupleKey.create)
    ..hasRequiredFields = false;

  TupleKeys._() : super();
  factory TupleKeys({
    $core.Iterable<TupleKey>? tupleKeys,
  }) {
    final _result = create();
    if (tupleKeys != null) {
      _result.tupleKeys.addAll(tupleKeys);
    }
    return _result;
  }
  factory TupleKeys.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TupleKeys.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TupleKeys clone() => TupleKeys()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TupleKeys copyWith(void Function(TupleKeys) updates) =>
      super.copyWith((message) => updates(message as TupleKeys))
          as TupleKeys; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TupleKeys create() => TupleKeys._();
  TupleKeys createEmptyInstance() => create();
  static $pb.PbList<TupleKeys> createRepeated() => $pb.PbList<TupleKeys>();
  @$core.pragma('dart2js:noInline')
  static TupleKeys getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TupleKeys>(create);
  static TupleKeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TupleKey> get tupleKeys => $_getList(0);
}

class ContextualTupleKeys extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContextualTupleKeys',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<TupleKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_keys',
        $pb.PbFieldType.PM,
        subBuilder: TupleKey.create)
    ..hasRequiredFields = false;

  ContextualTupleKeys._() : super();
  factory ContextualTupleKeys({
    $core.Iterable<TupleKey>? tupleKeys,
  }) {
    final _result = create();
    if (tupleKeys != null) {
      _result.tupleKeys.addAll(tupleKeys);
    }
    return _result;
  }
  factory ContextualTupleKeys.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualTupleKeys.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualTupleKeys clone() => ContextualTupleKeys()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualTupleKeys copyWith(void Function(ContextualTupleKeys) updates) =>
      super.copyWith((message) => updates(message as ContextualTupleKeys))
          as ContextualTupleKeys; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextualTupleKeys create() => ContextualTupleKeys._();
  ContextualTupleKeys createEmptyInstance() => create();
  static $pb.PbList<ContextualTupleKeys> createRepeated() =>
      $pb.PbList<ContextualTupleKeys>();
  @$core.pragma('dart2js:noInline')
  static ContextualTupleKeys getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualTupleKeys>(create);
  static ContextualTupleKeys? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TupleKey> get tupleKeys => $_getList(0);
}

enum UsersetTree_Leaf_Value { users, computed, tupleToUserset, notSet }

class UsersetTree_Leaf extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UsersetTree_Leaf_Value>
      _UsersetTree_Leaf_ValueByTag = {
    1: UsersetTree_Leaf_Value.users,
    2: UsersetTree_Leaf_Value.computed,
    3: UsersetTree_Leaf_Value.tupleToUserset,
    0: UsersetTree_Leaf_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Leaf',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UsersetTree_Users>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'users',
        subBuilder: UsersetTree_Users.create)
    ..aOM<UsersetTree_Computed>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computed',
        subBuilder: UsersetTree_Computed.create)
    ..aOM<UsersetTree_TupleToUserset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tupleToUserset',
        subBuilder: UsersetTree_TupleToUserset.create)
    ..hasRequiredFields = false;

  UsersetTree_Leaf._() : super();
  factory UsersetTree_Leaf({
    UsersetTree_Users? users,
    UsersetTree_Computed? computed,
    UsersetTree_TupleToUserset? tupleToUserset,
  }) {
    final _result = create();
    if (users != null) {
      _result.users = users;
    }
    if (computed != null) {
      _result.computed = computed;
    }
    if (tupleToUserset != null) {
      _result.tupleToUserset = tupleToUserset;
    }
    return _result;
  }
  factory UsersetTree_Leaf.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Leaf.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Leaf clone() => UsersetTree_Leaf()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Leaf copyWith(void Function(UsersetTree_Leaf) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Leaf))
          as UsersetTree_Leaf; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Leaf create() => UsersetTree_Leaf._();
  UsersetTree_Leaf createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Leaf> createRepeated() =>
      $pb.PbList<UsersetTree_Leaf>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Leaf getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Leaf>(create);
  static UsersetTree_Leaf? _defaultInstance;

  UsersetTree_Leaf_Value whichValue() =>
      _UsersetTree_Leaf_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UsersetTree_Users get users => $_getN(0);
  @$pb.TagNumber(1)
  set users(UsersetTree_Users v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsers() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsers() => clearField(1);
  @$pb.TagNumber(1)
  UsersetTree_Users ensureUsers() => $_ensure(0);

  @$pb.TagNumber(2)
  UsersetTree_Computed get computed => $_getN(1);
  @$pb.TagNumber(2)
  set computed(UsersetTree_Computed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComputed() => $_has(1);
  @$pb.TagNumber(2)
  void clearComputed() => clearField(2);
  @$pb.TagNumber(2)
  UsersetTree_Computed ensureComputed() => $_ensure(1);

  @$pb.TagNumber(3)
  UsersetTree_TupleToUserset get tupleToUserset => $_getN(2);
  @$pb.TagNumber(3)
  set tupleToUserset(UsersetTree_TupleToUserset v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTupleToUserset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTupleToUserset() => clearField(3);
  @$pb.TagNumber(3)
  UsersetTree_TupleToUserset ensureTupleToUserset() => $_ensure(2);
}

class UsersetTree_Nodes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Nodes',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<UsersetTree_Node>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nodes',
        $pb.PbFieldType.PM,
        subBuilder: UsersetTree_Node.create)
    ..hasRequiredFields = false;

  UsersetTree_Nodes._() : super();
  factory UsersetTree_Nodes({
    $core.Iterable<UsersetTree_Node>? nodes,
  }) {
    final _result = create();
    if (nodes != null) {
      _result.nodes.addAll(nodes);
    }
    return _result;
  }
  factory UsersetTree_Nodes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Nodes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Nodes clone() => UsersetTree_Nodes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Nodes copyWith(void Function(UsersetTree_Nodes) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Nodes))
          as UsersetTree_Nodes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Nodes create() => UsersetTree_Nodes._();
  UsersetTree_Nodes createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Nodes> createRepeated() =>
      $pb.PbList<UsersetTree_Nodes>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Nodes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Nodes>(create);
  static UsersetTree_Nodes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UsersetTree_Node> get nodes => $_getList(0);
}

class UsersetTree_Users extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Users',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'users')
    ..hasRequiredFields = false;

  UsersetTree_Users._() : super();
  factory UsersetTree_Users({
    $core.Iterable<$core.String>? users,
  }) {
    final _result = create();
    if (users != null) {
      _result.users.addAll(users);
    }
    return _result;
  }
  factory UsersetTree_Users.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Users.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Users clone() => UsersetTree_Users()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Users copyWith(void Function(UsersetTree_Users) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Users))
          as UsersetTree_Users; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Users create() => UsersetTree_Users._();
  UsersetTree_Users createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Users> createRepeated() =>
      $pb.PbList<UsersetTree_Users>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Users getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Users>(create);
  static UsersetTree_Users? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get users => $_getList(0);
}

class UsersetTree_Computed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Computed',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userset')
    ..hasRequiredFields = false;

  UsersetTree_Computed._() : super();
  factory UsersetTree_Computed({
    $core.String? userset,
  }) {
    final _result = create();
    if (userset != null) {
      _result.userset = userset;
    }
    return _result;
  }
  factory UsersetTree_Computed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Computed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Computed clone() =>
      UsersetTree_Computed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Computed copyWith(void Function(UsersetTree_Computed) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Computed))
          as UsersetTree_Computed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Computed create() => UsersetTree_Computed._();
  UsersetTree_Computed createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Computed> createRepeated() =>
      $pb.PbList<UsersetTree_Computed>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Computed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Computed>(create);
  static UsersetTree_Computed? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userset => $_getSZ(0);
  @$pb.TagNumber(1)
  set userset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserset() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserset() => clearField(1);
}

class UsersetTree_TupleToUserset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.TupleToUserset',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tupleset')
    ..pc<UsersetTree_Computed>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computed',
        $pb.PbFieldType.PM,
        subBuilder: UsersetTree_Computed.create)
    ..hasRequiredFields = false;

  UsersetTree_TupleToUserset._() : super();
  factory UsersetTree_TupleToUserset({
    $core.String? tupleset,
    $core.Iterable<UsersetTree_Computed>? computed,
  }) {
    final _result = create();
    if (tupleset != null) {
      _result.tupleset = tupleset;
    }
    if (computed != null) {
      _result.computed.addAll(computed);
    }
    return _result;
  }
  factory UsersetTree_TupleToUserset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_TupleToUserset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_TupleToUserset clone() =>
      UsersetTree_TupleToUserset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_TupleToUserset copyWith(
          void Function(UsersetTree_TupleToUserset) updates) =>
      super.copyWith(
              (message) => updates(message as UsersetTree_TupleToUserset))
          as UsersetTree_TupleToUserset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_TupleToUserset create() => UsersetTree_TupleToUserset._();
  UsersetTree_TupleToUserset createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_TupleToUserset> createRepeated() =>
      $pb.PbList<UsersetTree_TupleToUserset>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_TupleToUserset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_TupleToUserset>(create);
  static UsersetTree_TupleToUserset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tupleset => $_getSZ(0);
  @$pb.TagNumber(1)
  set tupleset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTupleset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTupleset() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UsersetTree_Computed> get computed => $_getList(1);
}

class UsersetTree_Difference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Difference',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<UsersetTree_Node>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base',
        subBuilder: UsersetTree_Node.create)
    ..aOM<UsersetTree_Node>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtract',
        subBuilder: UsersetTree_Node.create)
    ..hasRequiredFields = false;

  UsersetTree_Difference._() : super();
  factory UsersetTree_Difference({
    UsersetTree_Node? base,
    UsersetTree_Node? subtract,
  }) {
    final _result = create();
    if (base != null) {
      _result.base = base;
    }
    if (subtract != null) {
      _result.subtract = subtract;
    }
    return _result;
  }
  factory UsersetTree_Difference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Difference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Difference clone() =>
      UsersetTree_Difference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Difference copyWith(
          void Function(UsersetTree_Difference) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Difference))
          as UsersetTree_Difference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Difference create() => UsersetTree_Difference._();
  UsersetTree_Difference createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Difference> createRepeated() =>
      $pb.PbList<UsersetTree_Difference>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Difference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Difference>(create);
  static UsersetTree_Difference? _defaultInstance;

  @$pb.TagNumber(1)
  UsersetTree_Node get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(UsersetTree_Node v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  UsersetTree_Node ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  UsersetTree_Node get subtract => $_getN(1);
  @$pb.TagNumber(2)
  set subtract(UsersetTree_Node v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtract() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtract() => clearField(2);
  @$pb.TagNumber(2)
  UsersetTree_Node ensureSubtract() => $_ensure(1);
}

enum UsersetTree_Node_Value { leaf, difference, union, intersection, notSet }

class UsersetTree_Node extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UsersetTree_Node_Value>
      _UsersetTree_Node_ValueByTag = {
    2: UsersetTree_Node_Value.leaf,
    5: UsersetTree_Node_Value.difference,
    6: UsersetTree_Node_Value.union,
    7: UsersetTree_Node_Value.intersection,
    0: UsersetTree_Node_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree.Node',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<UsersetTree_Leaf>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leaf',
        subBuilder: UsersetTree_Leaf.create)
    ..aOM<UsersetTree_Difference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'difference',
        subBuilder: UsersetTree_Difference.create)
    ..aOM<UsersetTree_Nodes>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'union',
        subBuilder: UsersetTree_Nodes.create)
    ..aOM<UsersetTree_Nodes>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intersection',
        subBuilder: UsersetTree_Nodes.create)
    ..hasRequiredFields = false;

  UsersetTree_Node._() : super();
  factory UsersetTree_Node({
    $core.String? name,
    UsersetTree_Leaf? leaf,
    UsersetTree_Difference? difference,
    UsersetTree_Nodes? union,
    UsersetTree_Nodes? intersection,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (leaf != null) {
      _result.leaf = leaf;
    }
    if (difference != null) {
      _result.difference = difference;
    }
    if (union != null) {
      _result.union = union;
    }
    if (intersection != null) {
      _result.intersection = intersection;
    }
    return _result;
  }
  factory UsersetTree_Node.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree_Node.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree_Node clone() => UsersetTree_Node()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree_Node copyWith(void Function(UsersetTree_Node) updates) =>
      super.copyWith((message) => updates(message as UsersetTree_Node))
          as UsersetTree_Node; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Node create() => UsersetTree_Node._();
  UsersetTree_Node createEmptyInstance() => create();
  static $pb.PbList<UsersetTree_Node> createRepeated() =>
      $pb.PbList<UsersetTree_Node>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree_Node getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree_Node>(create);
  static UsersetTree_Node? _defaultInstance;

  UsersetTree_Node_Value whichValue() =>
      _UsersetTree_Node_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  UsersetTree_Leaf get leaf => $_getN(1);
  @$pb.TagNumber(2)
  set leaf(UsersetTree_Leaf v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLeaf() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaf() => clearField(2);
  @$pb.TagNumber(2)
  UsersetTree_Leaf ensureLeaf() => $_ensure(1);

  @$pb.TagNumber(5)
  UsersetTree_Difference get difference => $_getN(2);
  @$pb.TagNumber(5)
  set difference(UsersetTree_Difference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDifference() => $_has(2);
  @$pb.TagNumber(5)
  void clearDifference() => clearField(5);
  @$pb.TagNumber(5)
  UsersetTree_Difference ensureDifference() => $_ensure(2);

  @$pb.TagNumber(6)
  UsersetTree_Nodes get union => $_getN(3);
  @$pb.TagNumber(6)
  set union(UsersetTree_Nodes v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUnion() => $_has(3);
  @$pb.TagNumber(6)
  void clearUnion() => clearField(6);
  @$pb.TagNumber(6)
  UsersetTree_Nodes ensureUnion() => $_ensure(3);

  @$pb.TagNumber(7)
  UsersetTree_Nodes get intersection => $_getN(4);
  @$pb.TagNumber(7)
  set intersection(UsersetTree_Nodes v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIntersection() => $_has(4);
  @$pb.TagNumber(7)
  void clearIntersection() => clearField(7);
  @$pb.TagNumber(7)
  UsersetTree_Nodes ensureIntersection() => $_ensure(4);
}

class UsersetTree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UsersetTree',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<UsersetTree_Node>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'root',
        subBuilder: UsersetTree_Node.create)
    ..hasRequiredFields = false;

  UsersetTree._() : super();
  factory UsersetTree({
    UsersetTree_Node? root,
  }) {
    final _result = create();
    if (root != null) {
      _result.root = root;
    }
    return _result;
  }
  factory UsersetTree.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UsersetTree.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UsersetTree clone() => UsersetTree()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UsersetTree copyWith(void Function(UsersetTree) updates) =>
      super.copyWith((message) => updates(message as UsersetTree))
          as UsersetTree; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UsersetTree create() => UsersetTree._();
  UsersetTree createEmptyInstance() => create();
  static $pb.PbList<UsersetTree> createRepeated() => $pb.PbList<UsersetTree>();
  @$core.pragma('dart2js:noInline')
  static UsersetTree getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UsersetTree>(create);
  static UsersetTree? _defaultInstance;

  @$pb.TagNumber(1)
  UsersetTree_Node get root => $_getN(0);
  @$pb.TagNumber(1)
  set root(UsersetTree_Node v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);
  @$pb.TagNumber(1)
  UsersetTree_Node ensureRoot() => $_ensure(0);
}

class Assertion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assertion',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<TupleKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_key',
        subBuilder: TupleKey.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectation')
    ..hasRequiredFields = false;

  Assertion._() : super();
  factory Assertion({
    TupleKey? tupleKey,
    $core.bool? expectation,
  }) {
    final _result = create();
    if (tupleKey != null) {
      _result.tupleKey = tupleKey;
    }
    if (expectation != null) {
      _result.expectation = expectation;
    }
    return _result;
  }
  factory Assertion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assertion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assertion clone() => Assertion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assertion copyWith(void Function(Assertion) updates) =>
      super.copyWith((message) => updates(message as Assertion))
          as Assertion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assertion create() => Assertion._();
  Assertion createEmptyInstance() => create();
  static $pb.PbList<Assertion> createRepeated() => $pb.PbList<Assertion>();
  @$core.pragma('dart2js:noInline')
  static Assertion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assertion>(create);
  static Assertion? _defaultInstance;

  @$pb.TagNumber(1)
  TupleKey get tupleKey => $_getN(0);
  @$pb.TagNumber(1)
  set tupleKey(TupleKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTupleKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTupleKey() => clearField(1);
  @$pb.TagNumber(1)
  TupleKey ensureTupleKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get expectation => $_getBF(1);
  @$pb.TagNumber(2)
  set expectation($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpectation() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpectation() => clearField(2);
}

class Assertions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assertions',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<Assertion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assertions',
        $pb.PbFieldType.PM,
        subBuilder: Assertion.create)
    ..hasRequiredFields = false;

  Assertions._() : super();
  factory Assertions({
    $core.Iterable<Assertion>? assertions,
  }) {
    final _result = create();
    if (assertions != null) {
      _result.assertions.addAll(assertions);
    }
    return _result;
  }
  factory Assertions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assertions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assertions clone() => Assertions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assertions copyWith(void Function(Assertions) updates) =>
      super.copyWith((message) => updates(message as Assertions))
          as Assertions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assertions create() => Assertions._();
  Assertions createEmptyInstance() => create();
  static $pb.PbList<Assertions> createRepeated() => $pb.PbList<Assertions>();
  @$core.pragma('dart2js:noInline')
  static Assertions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assertions>(create);
  static Assertions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Assertion> get assertions => $_getList(0);
}

class TupleChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TupleChange',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<TupleKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tuple_key',
        subBuilder: TupleKey.create)
    ..e<TupleOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker: TupleOperation.TUPLE_OPERATION_WRITE,
        valueOf: TupleOperation.valueOf,
        enumValues: TupleOperation.values)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  TupleChange._() : super();
  factory TupleChange({
    TupleKey? tupleKey,
    TupleOperation? operation,
    $1.Timestamp? timestamp,
  }) {
    final _result = create();
    if (tupleKey != null) {
      _result.tupleKey = tupleKey;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    return _result;
  }
  factory TupleChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TupleChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TupleChange clone() => TupleChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TupleChange copyWith(void Function(TupleChange) updates) =>
      super.copyWith((message) => updates(message as TupleChange))
          as TupleChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TupleChange create() => TupleChange._();
  TupleChange createEmptyInstance() => create();
  static $pb.PbList<TupleChange> createRepeated() => $pb.PbList<TupleChange>();
  @$core.pragma('dart2js:noInline')
  static TupleChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TupleChange>(create);
  static TupleChange? _defaultInstance;

  @$pb.TagNumber(1)
  TupleKey get tupleKey => $_getN(0);
  @$pb.TagNumber(1)
  set tupleKey(TupleKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTupleKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTupleKey() => clearField(1);
  @$pb.TagNumber(1)
  TupleKey ensureTupleKey() => $_ensure(0);

  @$pb.TagNumber(2)
  TupleOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(TupleOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get timestamp => $_getN(2);
  @$pb.TagNumber(3)
  set timestamp($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureTimestamp() => $_ensure(2);
}

class Store extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Store',
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
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleted_at',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Store._() : super();
  factory Store({
    $core.String? id,
    $core.String? name,
    $1.Timestamp? createdAt,
    $1.Timestamp? updatedAt,
    $1.Timestamp? deletedAt,
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
    if (deletedAt != null) {
      _result.deletedAt = deletedAt;
    }
    return _result;
  }
  factory Store.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Store.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Store clone() => Store()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Store copyWith(void Function(Store) updates) =>
      super.copyWith((message) => updates(message as Store))
          as Store; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Store create() => Store._();
  Store createEmptyInstance() => create();
  static $pb.PbList<Store> createRepeated() => $pb.PbList<Store>();
  @$core.pragma('dart2js:noInline')
  static Store getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Store>(create);
  static Store? _defaultInstance;

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

  @$pb.TagNumber(5)
  $1.Timestamp get deletedAt => $_getN(4);
  @$pb.TagNumber(5)
  set deletedAt($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeletedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeletedAt() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureDeletedAt() => $_ensure(4);
}
