///
//  Generated code. Do not modify.
//  source: proto/blog/post.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use postStatusDescriptor instead')
const PostStatus$json = const {
  '1': 'PostStatus',
  '2': const [
    const {'1': 'Draft', '2': 0},
    const {'1': 'Published', '2': 1},
  ],
};

/// Descriptor for `PostStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postStatusDescriptor = $convert.base64Decode('CgpQb3N0U3RhdHVzEgkKBURyYWZ0EAASDQoJUHVibGlzaGVkEAE=');
@$core.Deprecated('Use postDescriptor instead')
const Post$json = const {
  '1': 'Post',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.myblog.proto.blog.PostStatus', '10': 'status'},
    const {'1': 'markdown', '3': 5, '4': 1, '5': 9, '10': 'markdown'},
    const {'1': 'html', '3': 6, '4': 1, '5': 9, '10': 'html'},
    const {'1': 'published_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'publishedAt'},
    const {'1': 'author', '3': 8, '4': 1, '5': 11, '6': '.myblog.proto.auth.User', '10': 'author'},
    const {'1': 'categories', '3': 9, '4': 3, '5': 11, '6': '.myblog.proto.blog.Taxonomy', '10': 'categories'},
    const {'1': 'tags', '3': 10, '4': 3, '5': 11, '6': '.myblog.proto.blog.Taxonomy', '10': 'tags'},
    const {'1': 'featured_image', '3': 11, '4': 1, '5': 11, '6': '.myblog.proto.storage.File', '10': 'featuredImage'},
    const {'1': 'created_at', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    const {'1': 'updated_at', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updatedAt'},
  ],
};

/// Descriptor for `Post`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postDescriptor = $convert.base64Decode('CgRQb3N0Eg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEc2x1ZxgDIAEoCVIEc2x1ZxI1CgZzdGF0dXMYBCABKA4yHS5teWJsb2cucHJvdG8uYmxvZy5Qb3N0U3RhdHVzUgZzdGF0dXMSGgoIbWFya2Rvd24YBSABKAlSCG1hcmtkb3duEhIKBGh0bWwYBiABKAlSBGh0bWwSPQoMcHVibGlzaGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcHVibGlzaGVkQXQSLwoGYXV0aG9yGAggASgLMhcubXlibG9nLnByb3RvLmF1dGguVXNlclIGYXV0aG9yEjsKCmNhdGVnb3JpZXMYCSADKAsyGy5teWJsb2cucHJvdG8uYmxvZy5UYXhvbm9teVIKY2F0ZWdvcmllcxIvCgR0YWdzGAogAygLMhsubXlibG9nLnByb3RvLmJsb2cuVGF4b25vbXlSBHRhZ3MSQQoOZmVhdHVyZWRfaW1hZ2UYCyABKAsyGi5teWJsb2cucHJvdG8uc3RvcmFnZS5GaWxlUg1mZWF0dXJlZEltYWdlEjkKCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgljcmVhdGVkQXQSOQoKdXBkYXRlZF9hdBgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXVwZGF0ZWRBdA==');
