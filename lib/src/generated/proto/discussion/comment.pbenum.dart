///
//  Generated code. Do not modify.
//  source: proto/discussion/comment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CommentStatus extends $pb.ProtobufEnum {
  static const CommentStatus Published = CommentStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Published');
  static const CommentStatus Deleted = CommentStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Deleted');

  static const $core.List<CommentStatus> values = <CommentStatus> [
    Published,
    Deleted,
  ];

  static final $core.Map<$core.int, CommentStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommentStatus? valueOf($core.int value) => _byValue[value];

  const CommentStatus._($core.int v, $core.String n) : super(v, n);
}

