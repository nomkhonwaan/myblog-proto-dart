///
//  Generated code. Do not modify.
//  source: proto/storage/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'File', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.storage'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fileName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slug')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadedFilePath')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mimeType')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'provider')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket')
    ..aOM<$0.Timestamp>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uploadedAt', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modifiedAt', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  File._() : super();
  factory File({
    $core.String? id,
    $core.String? fileName,
    $core.String? slug,
    $core.String? uploadedFilePath,
    $core.String? mimeType,
    $core.String? provider,
    $core.String? region,
    $core.String? bucket,
    $0.Timestamp? uploadedAt,
    $0.Timestamp? modifiedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (fileName != null) {
      _result.fileName = fileName;
    }
    if (slug != null) {
      _result.slug = slug;
    }
    if (uploadedFilePath != null) {
      _result.uploadedFilePath = uploadedFilePath;
    }
    if (mimeType != null) {
      _result.mimeType = mimeType;
    }
    if (provider != null) {
      _result.provider = provider;
    }
    if (region != null) {
      _result.region = region;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (uploadedAt != null) {
      _result.uploadedAt = uploadedAt;
    }
    if (modifiedAt != null) {
      _result.modifiedAt = modifiedAt;
    }
    return _result;
  }
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uploadedFilePath => $_getSZ(3);
  @$pb.TagNumber(4)
  set uploadedFilePath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUploadedFilePath() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadedFilePath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get provider => $_getSZ(5);
  @$pb.TagNumber(6)
  set provider($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProvider() => $_has(5);
  @$pb.TagNumber(6)
  void clearProvider() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(7)
  set region($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get bucket => $_getSZ(7);
  @$pb.TagNumber(8)
  set bucket($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBucket() => $_has(7);
  @$pb.TagNumber(8)
  void clearBucket() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get uploadedAt => $_getN(8);
  @$pb.TagNumber(9)
  set uploadedAt($0.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUploadedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUploadedAt() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUploadedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get modifiedAt => $_getN(9);
  @$pb.TagNumber(10)
  set modifiedAt($0.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasModifiedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearModifiedAt() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureModifiedAt() => $_ensure(9);
}

