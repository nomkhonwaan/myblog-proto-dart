///
//  Generated code. Do not modify.
//  source: proto/blog/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listPublishedPostsRequestDescriptor instead')
const ListPublishedPostsRequest$json = const {
  '1': 'ListPublishedPostsRequest',
  '2': const [
    const {'1': 'offset', '3': 1, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 2, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `ListPublishedPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublishedPostsRequestDescriptor = $convert.base64Decode('ChlMaXN0UHVibGlzaGVkUG9zdHNSZXF1ZXN0EhYKBm9mZnNldBgBIAEoDVIGb2Zmc2V0EhQKBWxpbWl0GAIgASgNUgVsaW1pdA==');
@$core.Deprecated('Use listPublishedPostsResponseDescriptor instead')
const ListPublishedPostsResponse$json = const {
  '1': 'ListPublishedPostsResponse',
  '2': const [
    const {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.myblog.proto.blog.Post', '10': 'posts'},
  ],
};

/// Descriptor for `ListPublishedPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPublishedPostsResponseDescriptor = $convert.base64Decode('ChpMaXN0UHVibGlzaGVkUG9zdHNSZXNwb25zZRItCgVwb3N0cxgBIAMoCzIXLm15YmxvZy5wcm90by5ibG9nLlBvc3RSBXBvc3Rz');
@$core.Deprecated('Use listCategoriesResponseDescriptor instead')
const ListCategoriesResponse$json = const {
  '1': 'ListCategoriesResponse',
  '2': const [
    const {'1': 'categories', '3': 1, '4': 3, '5': 11, '6': '.myblog.proto.blog.Taxonomy', '10': 'categories'},
  ],
};

/// Descriptor for `ListCategoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCategoriesResponseDescriptor = $convert.base64Decode('ChZMaXN0Q2F0ZWdvcmllc1Jlc3BvbnNlEjsKCmNhdGVnb3JpZXMYASADKAsyGy5teWJsb2cucHJvdG8uYmxvZy5UYXhvbm9teVIKY2F0ZWdvcmllcw==');
@$core.Deprecated('Use listTaxonomyPublishedPostsRequestDescriptor instead')
const ListTaxonomyPublishedPostsRequest$json = const {
  '1': 'ListTaxonomyPublishedPostsRequest',
  '2': const [
    const {'1': 'taxonomy', '3': 1, '4': 1, '5': 11, '6': '.myblog.proto.blog.Taxonomy', '10': 'taxonomy'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `ListTaxonomyPublishedPostsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaxonomyPublishedPostsRequestDescriptor = $convert.base64Decode('CiFMaXN0VGF4b25vbXlQdWJsaXNoZWRQb3N0c1JlcXVlc3QSNwoIdGF4b25vbXkYASABKAsyGy5teWJsb2cucHJvdG8uYmxvZy5UYXhvbm9teVIIdGF4b25vbXkSFgoGb2Zmc2V0GAIgASgNUgZvZmZzZXQSFAoFbGltaXQYAyABKA1SBWxpbWl0');
@$core.Deprecated('Use listTaxonomyPublishedPostsResponseDescriptor instead')
const ListTaxonomyPublishedPostsResponse$json = const {
  '1': 'ListTaxonomyPublishedPostsResponse',
  '2': const [
    const {'1': 'posts', '3': 1, '4': 3, '5': 11, '6': '.myblog.proto.blog.Post', '10': 'posts'},
  ],
};

/// Descriptor for `ListTaxonomyPublishedPostsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTaxonomyPublishedPostsResponseDescriptor = $convert.base64Decode('CiJMaXN0VGF4b25vbXlQdWJsaXNoZWRQb3N0c1Jlc3BvbnNlEi0KBXBvc3RzGAEgAygLMhcubXlibG9nLnByb3RvLmJsb2cuUG9zdFIFcG9zdHM=');
@$core.Deprecated('Use listPostCommentsRequestDescriptor instead')
const ListPostCommentsRequest$json = const {
  '1': 'ListPostCommentsRequest',
  '2': const [
    const {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.myblog.proto.blog.Post', '10': 'post'},
    const {'1': 'offset', '3': 2, '4': 1, '5': 13, '10': 'offset'},
    const {'1': 'limit', '3': 3, '4': 1, '5': 13, '10': 'limit'},
  ],
};

/// Descriptor for `ListPostCommentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostCommentsRequestDescriptor = $convert.base64Decode('ChdMaXN0UG9zdENvbW1lbnRzUmVxdWVzdBIrCgRwb3N0GAEgASgLMhcubXlibG9nLnByb3RvLmJsb2cuUG9zdFIEcG9zdBIWCgZvZmZzZXQYAiABKA1SBm9mZnNldBIUCgVsaW1pdBgDIAEoDVIFbGltaXQ=');
@$core.Deprecated('Use listPostCommentsResponseDescriptor instead')
const ListPostCommentsResponse$json = const {
  '1': 'ListPostCommentsResponse',
  '2': const [
    const {'1': 'comments', '3': 1, '4': 3, '5': 11, '6': '.myblog.proto.discussion.Comment', '10': 'comments'},
  ],
};

/// Descriptor for `ListPostCommentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostCommentsResponseDescriptor = $convert.base64Decode('ChhMaXN0UG9zdENvbW1lbnRzUmVzcG9uc2USPAoIY29tbWVudHMYASADKAsyIC5teWJsb2cucHJvdG8uZGlzY3Vzc2lvbi5Db21tZW50Ughjb21tZW50cw==');
@$core.Deprecated('Use listPostAttachmentsRequestDescriptor instead')
const ListPostAttachmentsRequest$json = const {
  '1': 'ListPostAttachmentsRequest',
  '2': const [
    const {'1': 'post', '3': 1, '4': 1, '5': 11, '6': '.myblog.proto.blog.Post', '10': 'post'},
  ],
};

/// Descriptor for `ListPostAttachmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostAttachmentsRequestDescriptor = $convert.base64Decode('ChpMaXN0UG9zdEF0dGFjaG1lbnRzUmVxdWVzdBIrCgRwb3N0GAEgASgLMhcubXlibG9nLnByb3RvLmJsb2cuUG9zdFIEcG9zdA==');
@$core.Deprecated('Use listPostAttachmentsResponseDescriptor instead')
const ListPostAttachmentsResponse$json = const {
  '1': 'ListPostAttachmentsResponse',
  '2': const [
    const {'1': 'attachments', '3': 1, '4': 3, '5': 11, '6': '.myblog.proto.storage.File', '10': 'attachments'},
  ],
};

/// Descriptor for `ListPostAttachmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPostAttachmentsResponseDescriptor = $convert.base64Decode('ChtMaXN0UG9zdEF0dGFjaG1lbnRzUmVzcG9uc2USPAoLYXR0YWNobWVudHMYASADKAsyGi5teWJsb2cucHJvdG8uc3RvcmFnZS5GaWxlUgthdHRhY2htZW50cw==');
