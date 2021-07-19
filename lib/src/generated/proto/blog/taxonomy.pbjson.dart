///
//  Generated code. Do not modify.
//  source: proto/blog/taxonomy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use taxonomyTypeDescriptor instead')
const TaxonomyType$json = const {
  '1': 'TaxonomyType',
  '2': const [
    const {'1': 'Category', '2': 0},
    const {'1': 'Tag', '2': 1},
  ],
};

/// Descriptor for `TaxonomyType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List taxonomyTypeDescriptor = $convert.base64Decode('CgxUYXhvbm9teVR5cGUSDAoIQ2F0ZWdvcnkQABIHCgNUYWcQAQ==');
@$core.Deprecated('Use taxonomyDescriptor instead')
const Taxonomy$json = const {
  '1': 'Taxonomy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'slug', '3': 3, '4': 1, '5': 9, '10': 'slug'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.myblog.proto.blog.TaxonomyType', '10': 'type'},
  ],
};

/// Descriptor for `Taxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taxonomyDescriptor = $convert.base64Decode('CghUYXhvbm9teRIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRzbHVnGAMgASgJUgRzbHVnEjMKBHR5cGUYBCABKA4yHy5teWJsb2cucHJvdG8uYmxvZy5UYXhvbm9teVR5cGVSBHR5cGU=');
