///
//  Generated code. Do not modify.
//  source: proto/blog/post.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PostStatus extends $pb.ProtobufEnum {
  static const PostStatus Draft = PostStatus._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Draft');
  static const PostStatus Published = PostStatus._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Published');

  static const $core.List<PostStatus> values = <PostStatus> [
    Draft,
    Published,
  ];

  static final $core.Map<$core.int, PostStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostStatus? valueOf($core.int value) => _byValue[value];

  const PostStatus._($core.int v, $core.String n) : super(v, n);
}

