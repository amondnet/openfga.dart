///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TupleOperation extends $pb.ProtobufEnum {
  static const TupleOperation TUPLE_OPERATION_WRITE = TupleOperation._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TUPLE_OPERATION_WRITE');
  static const TupleOperation TUPLE_OPERATION_DELETE = TupleOperation._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TUPLE_OPERATION_DELETE');

  static const $core.List<TupleOperation> values = <TupleOperation>[
    TUPLE_OPERATION_WRITE,
    TUPLE_OPERATION_DELETE,
  ];

  static final $core.Map<$core.int, TupleOperation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TupleOperation? valueOf($core.int value) => _byValue[value];

  const TupleOperation._($core.int v, $core.String n) : super(v, n);
}
