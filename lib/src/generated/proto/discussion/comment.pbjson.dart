///
//  Generated code. Do not modify.
//  source: proto/discussion/comment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use commentStatusDescriptor instead')
const CommentStatus$json = const {
  '1': 'CommentStatus',
  '2': const [
    const {'1': 'Published', '2': 0},
    const {'1': 'Deleted', '2': 1},
  ],
};

/// Descriptor for `CommentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commentStatusDescriptor = $convert.base64Decode('Cg1Db21tZW50U3RhdHVzEg0KCVB1Ymxpc2hlZBAAEgsKB0RlbGV0ZWQQAQ==');
@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.myblog.proto.discussion.CommentStatus', '10': 'status'},
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'author', '3': 4, '4': 1, '5': 11, '6': '.myblog.proto.auth.User', '10': 'author'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 11, '6': '.myblog.proto.discussion.Comment', '10': 'parent'},
    const {'1': 'children', '3': 6, '4': 3, '5': 11, '6': '.myblog.proto.discussion.Comment', '10': 'children'},
    const {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode('CgdDb21tZW50Eg4KAmlkGAEgASgJUgJpZBI+CgZzdGF0dXMYAiABKA4yJi5teWJsb2cucHJvdG8uZGlzY3Vzc2lvbi5Db21tZW50U3RhdHVzUgZzdGF0dXMSEgoEdGV4dBgDIAEoCVIEdGV4dBIvCgZhdXRob3IYBCABKAsyFy5teWJsb2cucHJvdG8uYXV0aC5Vc2VyUgZhdXRob3ISOAoGcGFyZW50GAUgASgLMiAubXlibG9nLnByb3RvLmRpc2N1c3Npb24uQ29tbWVudFIGcGFyZW50EjwKCGNoaWxkcmVuGAYgAygLMiAubXlibG9nLnByb3RvLmRpc2N1c3Npb24uQ29tbWVudFIIY2hpbGRyZW4SOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
