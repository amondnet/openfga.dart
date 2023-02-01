///
//  Generated code. Do not modify.
//  source: openfga/v1/authzmodel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizationModel',
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
            : 'schema_version')
    ..pc<TypeDefinition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type_definitions',
        $pb.PbFieldType.PM,
        subBuilder: TypeDefinition.create)
    ..hasRequiredFields = false;

  AuthorizationModel._() : super();
  factory AuthorizationModel({
    $core.String? id,
    $core.String? schemaVersion,
    $core.Iterable<TypeDefinition>? typeDefinitions,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (schemaVersion != null) {
      _result.schemaVersion = schemaVersion;
    }
    if (typeDefinitions != null) {
      _result.typeDefinitions.addAll(typeDefinitions);
    }
    return _result;
  }
  factory AuthorizationModel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizationModel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizationModel clone() => AuthorizationModel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizationModel copyWith(void Function(AuthorizationModel) updates) =>
      super.copyWith((message) => updates(message as AuthorizationModel))
          as AuthorizationModel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizationModel create() => AuthorizationModel._();
  AuthorizationModel createEmptyInstance() => create();
  static $pb.PbList<AuthorizationModel> createRepeated() =>
      $pb.PbList<AuthorizationModel>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizationModel>(create);
  static AuthorizationModel? _defaultInstance;

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
  $core.String get schemaVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set schemaVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSchemaVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSchemaVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<TypeDefinition> get typeDefinitions => $_getList(2);
}

class TypeDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TypeDefinition',
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
    ..m<$core.String, Userset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relations',
        entryClassName: 'TypeDefinition.RelationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Userset.create,
        packageName: const $pb.PackageName('openfga.v1'))
    ..aOM<Metadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: Metadata.create)
    ..hasRequiredFields = false;

  TypeDefinition._() : super();
  factory TypeDefinition({
    $core.String? type,
    $core.Map<$core.String, Userset>? relations,
    Metadata? metadata,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory TypeDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TypeDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TypeDefinition clone() => TypeDefinition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TypeDefinition copyWith(void Function(TypeDefinition) updates) =>
      super.copyWith((message) => updates(message as TypeDefinition))
          as TypeDefinition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypeDefinition create() => TypeDefinition._();
  TypeDefinition createEmptyInstance() => create();
  static $pb.PbList<TypeDefinition> createRepeated() =>
      $pb.PbList<TypeDefinition>();
  @$core.pragma('dart2js:noInline')
  static TypeDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypeDefinition>(create);
  static TypeDefinition? _defaultInstance;

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
  $core.Map<$core.String, Userset> get relations => $_getMap(1);

  @$pb.TagNumber(3)
  Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(Metadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  Metadata ensureMetadata() => $_ensure(2);
}

class Relation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Relation',
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
    ..aOM<Userset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rewrite',
        subBuilder: Userset.create)
    ..aOM<RelationTypeInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeInfo',
        subBuilder: RelationTypeInfo.create)
    ..hasRequiredFields = false;

  Relation._() : super();
  factory Relation({
    $core.String? name,
    Userset? rewrite,
    RelationTypeInfo? typeInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (rewrite != null) {
      _result.rewrite = rewrite;
    }
    if (typeInfo != null) {
      _result.typeInfo = typeInfo;
    }
    return _result;
  }
  factory Relation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Relation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Relation clone() => Relation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Relation copyWith(void Function(Relation) updates) =>
      super.copyWith((message) => updates(message as Relation))
          as Relation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Relation create() => Relation._();
  Relation createEmptyInstance() => create();
  static $pb.PbList<Relation> createRepeated() => $pb.PbList<Relation>();
  @$core.pragma('dart2js:noInline')
  static Relation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Relation>(create);
  static Relation? _defaultInstance;

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
  Userset get rewrite => $_getN(1);
  @$pb.TagNumber(2)
  set rewrite(Userset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRewrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearRewrite() => clearField(2);
  @$pb.TagNumber(2)
  Userset ensureRewrite() => $_ensure(1);

  @$pb.TagNumber(3)
  RelationTypeInfo get typeInfo => $_getN(2);
  @$pb.TagNumber(3)
  set typeInfo(RelationTypeInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTypeInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeInfo() => clearField(3);
  @$pb.TagNumber(3)
  RelationTypeInfo ensureTypeInfo() => $_ensure(2);
}

class RelationTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationTypeInfo',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<RelationReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directly_related_user_types',
        $pb.PbFieldType.PM,
        subBuilder: RelationReference.create)
    ..hasRequiredFields = false;

  RelationTypeInfo._() : super();
  factory RelationTypeInfo({
    $core.Iterable<RelationReference>? directlyRelatedUserTypes,
  }) {
    final _result = create();
    if (directlyRelatedUserTypes != null) {
      _result.directlyRelatedUserTypes.addAll(directlyRelatedUserTypes);
    }
    return _result;
  }
  factory RelationTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationTypeInfo clone() => RelationTypeInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationTypeInfo copyWith(void Function(RelationTypeInfo) updates) =>
      super.copyWith((message) => updates(message as RelationTypeInfo))
          as RelationTypeInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationTypeInfo create() => RelationTypeInfo._();
  RelationTypeInfo createEmptyInstance() => create();
  static $pb.PbList<RelationTypeInfo> createRepeated() =>
      $pb.PbList<RelationTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static RelationTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationTypeInfo>(create);
  static RelationTypeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RelationReference> get directlyRelatedUserTypes => $_getList(0);
}

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..m<$core.String, RelationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relations',
        entryClassName: 'Metadata.RelationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RelationMetadata.create,
        packageName: const $pb.PackageName('openfga.v1'))
    ..hasRequiredFields = false;

  Metadata._() : super();
  factory Metadata({
    $core.Map<$core.String, RelationMetadata>? relations,
  }) {
    final _result = create();
    if (relations != null) {
      _result.relations.addAll(relations);
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata))
          as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, RelationMetadata> get relations => $_getMap(0);
}

class RelationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationMetadata',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<RelationReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directly_related_user_types',
        $pb.PbFieldType.PM,
        subBuilder: RelationReference.create)
    ..hasRequiredFields = false;

  RelationMetadata._() : super();
  factory RelationMetadata({
    $core.Iterable<RelationReference>? directlyRelatedUserTypes,
  }) {
    final _result = create();
    if (directlyRelatedUserTypes != null) {
      _result.directlyRelatedUserTypes.addAll(directlyRelatedUserTypes);
    }
    return _result;
  }
  factory RelationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationMetadata clone() => RelationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationMetadata copyWith(void Function(RelationMetadata) updates) =>
      super.copyWith((message) => updates(message as RelationMetadata))
          as RelationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationMetadata create() => RelationMetadata._();
  RelationMetadata createEmptyInstance() => create();
  static $pb.PbList<RelationMetadata> createRepeated() =>
      $pb.PbList<RelationMetadata>();
  @$core.pragma('dart2js:noInline')
  static RelationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationMetadata>(create);
  static RelationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RelationReference> get directlyRelatedUserTypes => $_getList(0);
}

enum RelationReference_RelationOrWildcard { relation, wildcard, notSet }

class RelationReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RelationReference_RelationOrWildcard>
      _RelationReference_RelationOrWildcardByTag = {
    2: RelationReference_RelationOrWildcard.relation,
    3: RelationReference_RelationOrWildcard.wildcard,
    0: RelationReference_RelationOrWildcard.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationReference',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relation')
    ..aOM<Wildcard>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wildcard',
        subBuilder: Wildcard.create)
    ..hasRequiredFields = false;

  RelationReference._() : super();
  factory RelationReference({
    $core.String? type,
    $core.String? relation,
    Wildcard? wildcard,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    if (wildcard != null) {
      _result.wildcard = wildcard;
    }
    return _result;
  }
  factory RelationReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationReference clone() => RelationReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationReference copyWith(void Function(RelationReference) updates) =>
      super.copyWith((message) => updates(message as RelationReference))
          as RelationReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationReference create() => RelationReference._();
  RelationReference createEmptyInstance() => create();
  static $pb.PbList<RelationReference> createRepeated() =>
      $pb.PbList<RelationReference>();
  @$core.pragma('dart2js:noInline')
  static RelationReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationReference>(create);
  static RelationReference? _defaultInstance;

  RelationReference_RelationOrWildcard whichRelationOrWildcard() =>
      _RelationReference_RelationOrWildcardByTag[$_whichOneof(0)]!;
  void clearRelationOrWildcard() => clearField($_whichOneof(0));

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
  Wildcard get wildcard => $_getN(2);
  @$pb.TagNumber(3)
  set wildcard(Wildcard v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWildcard() => $_has(2);
  @$pb.TagNumber(3)
  void clearWildcard() => clearField(3);
  @$pb.TagNumber(3)
  Wildcard ensureWildcard() => $_ensure(2);
}

class Wildcard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Wildcard',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Wildcard._() : super();
  factory Wildcard() => create();
  factory Wildcard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Wildcard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Wildcard clone() => Wildcard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Wildcard copyWith(void Function(Wildcard) updates) =>
      super.copyWith((message) => updates(message as Wildcard))
          as Wildcard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Wildcard create() => Wildcard._();
  Wildcard createEmptyInstance() => create();
  static $pb.PbList<Wildcard> createRepeated() => $pb.PbList<Wildcard>();
  @$core.pragma('dart2js:noInline')
  static Wildcard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Wildcard>(create);
  static Wildcard? _defaultInstance;
}

class Usersets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Usersets',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..pc<Userset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'child',
        $pb.PbFieldType.PM,
        subBuilder: Userset.create)
    ..hasRequiredFields = false;

  Usersets._() : super();
  factory Usersets({
    $core.Iterable<Userset>? child,
  }) {
    final _result = create();
    if (child != null) {
      _result.child.addAll(child);
    }
    return _result;
  }
  factory Usersets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Usersets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Usersets clone() => Usersets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Usersets copyWith(void Function(Usersets) updates) =>
      super.copyWith((message) => updates(message as Usersets))
          as Usersets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Usersets create() => Usersets._();
  Usersets createEmptyInstance() => create();
  static $pb.PbList<Usersets> createRepeated() => $pb.PbList<Usersets>();
  @$core.pragma('dart2js:noInline')
  static Usersets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Usersets>(create);
  static Usersets? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Userset> get child => $_getList(0);
}

class Difference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Difference',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<Userset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'base',
        subBuilder: Userset.create)
    ..aOM<Userset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtract',
        subBuilder: Userset.create)
    ..hasRequiredFields = false;

  Difference._() : super();
  factory Difference({
    Userset? base,
    Userset? subtract,
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
  factory Difference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Difference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Difference clone() => Difference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Difference copyWith(void Function(Difference) updates) =>
      super.copyWith((message) => updates(message as Difference))
          as Difference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Difference create() => Difference._();
  Difference createEmptyInstance() => create();
  static $pb.PbList<Difference> createRepeated() => $pb.PbList<Difference>();
  @$core.pragma('dart2js:noInline')
  static Difference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Difference>(create);
  static Difference? _defaultInstance;

  @$pb.TagNumber(1)
  Userset get base => $_getN(0);
  @$pb.TagNumber(1)
  set base(Userset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearBase() => clearField(1);
  @$pb.TagNumber(1)
  Userset ensureBase() => $_ensure(0);

  @$pb.TagNumber(2)
  Userset get subtract => $_getN(1);
  @$pb.TagNumber(2)
  set subtract(Userset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtract() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtract() => clearField(2);
  @$pb.TagNumber(2)
  Userset ensureSubtract() => $_ensure(1);
}

enum Userset_Userset {
  this_1,
  computedUserset,
  tupleToUserset,
  union,
  intersection,
  difference,
  notSet
}

class Userset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Userset_Userset> _Userset_UsersetByTag = {
    1: Userset_Userset.this_1,
    2: Userset_Userset.computedUserset,
    3: Userset_Userset.tupleToUserset,
    4: Userset_Userset.union,
    5: Userset_Userset.intersection,
    6: Userset_Userset.difference,
    0: Userset_Userset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Userset',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<DirectUserset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'this',
        subBuilder: DirectUserset.create)
    ..aOM<ObjectRelation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computedUserset',
        subBuilder: ObjectRelation.create)
    ..aOM<TupleToUserset>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tupleToUserset',
        subBuilder: TupleToUserset.create)
    ..aOM<Usersets>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'union',
        subBuilder: Usersets.create)
    ..aOM<Usersets>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intersection',
        subBuilder: Usersets.create)
    ..aOM<Difference>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'difference',
        subBuilder: Difference.create)
    ..hasRequiredFields = false;

  Userset._() : super();
  factory Userset({
    DirectUserset? this_1,
    ObjectRelation? computedUserset,
    TupleToUserset? tupleToUserset,
    Usersets? union,
    Usersets? intersection,
    Difference? difference,
  }) {
    final _result = create();
    if (this_1 != null) {
      _result.this_1 = this_1;
    }
    if (computedUserset != null) {
      _result.computedUserset = computedUserset;
    }
    if (tupleToUserset != null) {
      _result.tupleToUserset = tupleToUserset;
    }
    if (union != null) {
      _result.union = union;
    }
    if (intersection != null) {
      _result.intersection = intersection;
    }
    if (difference != null) {
      _result.difference = difference;
    }
    return _result;
  }
  factory Userset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Userset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Userset clone() => Userset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Userset copyWith(void Function(Userset) updates) =>
      super.copyWith((message) => updates(message as Userset))
          as Userset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Userset create() => Userset._();
  Userset createEmptyInstance() => create();
  static $pb.PbList<Userset> createRepeated() => $pb.PbList<Userset>();
  @$core.pragma('dart2js:noInline')
  static Userset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Userset>(create);
  static Userset? _defaultInstance;

  Userset_Userset whichUserset() => _Userset_UsersetByTag[$_whichOneof(0)]!;
  void clearUserset() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DirectUserset get this_1 => $_getN(0);
  @$pb.TagNumber(1)
  set this_1(DirectUserset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThis_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearThis_1() => clearField(1);
  @$pb.TagNumber(1)
  DirectUserset ensureThis_1() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectRelation get computedUserset => $_getN(1);
  @$pb.TagNumber(2)
  set computedUserset(ObjectRelation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComputedUserset() => $_has(1);
  @$pb.TagNumber(2)
  void clearComputedUserset() => clearField(2);
  @$pb.TagNumber(2)
  ObjectRelation ensureComputedUserset() => $_ensure(1);

  @$pb.TagNumber(3)
  TupleToUserset get tupleToUserset => $_getN(2);
  @$pb.TagNumber(3)
  set tupleToUserset(TupleToUserset v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTupleToUserset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTupleToUserset() => clearField(3);
  @$pb.TagNumber(3)
  TupleToUserset ensureTupleToUserset() => $_ensure(2);

  @$pb.TagNumber(4)
  Usersets get union => $_getN(3);
  @$pb.TagNumber(4)
  set union(Usersets v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnion() => clearField(4);
  @$pb.TagNumber(4)
  Usersets ensureUnion() => $_ensure(3);

  @$pb.TagNumber(5)
  Usersets get intersection => $_getN(4);
  @$pb.TagNumber(5)
  set intersection(Usersets v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIntersection() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntersection() => clearField(5);
  @$pb.TagNumber(5)
  Usersets ensureIntersection() => $_ensure(4);

  @$pb.TagNumber(6)
  Difference get difference => $_getN(5);
  @$pb.TagNumber(6)
  set difference(Difference v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDifference() => $_has(5);
  @$pb.TagNumber(6)
  void clearDifference() => clearField(6);
  @$pb.TagNumber(6)
  Difference ensureDifference() => $_ensure(5);
}

class DirectUserset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DirectUserset',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DirectUserset._() : super();
  factory DirectUserset() => create();
  factory DirectUserset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectUserset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DirectUserset clone() => DirectUserset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DirectUserset copyWith(void Function(DirectUserset) updates) =>
      super.copyWith((message) => updates(message as DirectUserset))
          as DirectUserset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectUserset create() => DirectUserset._();
  DirectUserset createEmptyInstance() => create();
  static $pb.PbList<DirectUserset> createRepeated() =>
      $pb.PbList<DirectUserset>();
  @$core.pragma('dart2js:noInline')
  static DirectUserset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectUserset>(create);
  static DirectUserset? _defaultInstance;
}

class ObjectRelation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObjectRelation',
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
    ..hasRequiredFields = false;

  ObjectRelation._() : super();
  factory ObjectRelation({
    $core.String? object,
    $core.String? relation,
  }) {
    final _result = create();
    if (object != null) {
      _result.object = object;
    }
    if (relation != null) {
      _result.relation = relation;
    }
    return _result;
  }
  factory ObjectRelation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectRelation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObjectRelation clone() => ObjectRelation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObjectRelation copyWith(void Function(ObjectRelation) updates) =>
      super.copyWith((message) => updates(message as ObjectRelation))
          as ObjectRelation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectRelation create() => ObjectRelation._();
  ObjectRelation createEmptyInstance() => create();
  static $pb.PbList<ObjectRelation> createRepeated() =>
      $pb.PbList<ObjectRelation>();
  @$core.pragma('dart2js:noInline')
  static ObjectRelation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectRelation>(create);
  static ObjectRelation? _defaultInstance;

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
}

class TupleToUserset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TupleToUserset',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'openfga.v1'),
      createEmptyInstance: create)
    ..aOM<ObjectRelation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tupleset',
        subBuilder: ObjectRelation.create)
    ..aOM<ObjectRelation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computedUserset',
        subBuilder: ObjectRelation.create)
    ..hasRequiredFields = false;

  TupleToUserset._() : super();
  factory TupleToUserset({
    ObjectRelation? tupleset,
    ObjectRelation? computedUserset,
  }) {
    final _result = create();
    if (tupleset != null) {
      _result.tupleset = tupleset;
    }
    if (computedUserset != null) {
      _result.computedUserset = computedUserset;
    }
    return _result;
  }
  factory TupleToUserset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TupleToUserset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TupleToUserset clone() => TupleToUserset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TupleToUserset copyWith(void Function(TupleToUserset) updates) =>
      super.copyWith((message) => updates(message as TupleToUserset))
          as TupleToUserset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TupleToUserset create() => TupleToUserset._();
  TupleToUserset createEmptyInstance() => create();
  static $pb.PbList<TupleToUserset> createRepeated() =>
      $pb.PbList<TupleToUserset>();
  @$core.pragma('dart2js:noInline')
  static TupleToUserset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TupleToUserset>(create);
  static TupleToUserset? _defaultInstance;

  @$pb.TagNumber(1)
  ObjectRelation get tupleset => $_getN(0);
  @$pb.TagNumber(1)
  set tupleset(ObjectRelation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTupleset() => $_has(0);
  @$pb.TagNumber(1)
  void clearTupleset() => clearField(1);
  @$pb.TagNumber(1)
  ObjectRelation ensureTupleset() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectRelation get computedUserset => $_getN(1);
  @$pb.TagNumber(2)
  set computedUserset(ObjectRelation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComputedUserset() => $_has(1);
  @$pb.TagNumber(2)
  void clearComputedUserset() => clearField(2);
  @$pb.TagNumber(2)
  ObjectRelation ensureComputedUserset() => $_ensure(1);
}
