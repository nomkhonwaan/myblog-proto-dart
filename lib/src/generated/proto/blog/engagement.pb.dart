///
//  Generated code. Do not modify.
//  source: proto/blog/engagement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Engagement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Engagement', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shareCount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Engagement._() : super();
  factory Engagement({
    $core.int? shareCount,
  }) {
    final _result = create();
    if (shareCount != null) {
      _result.shareCount = shareCount;
    }
    return _result;
  }
  factory Engagement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Engagement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Engagement clone() => Engagement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Engagement copyWith(void Function(Engagement) updates) => super.copyWith((message) => updates(message as Engagement)) as Engagement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Engagement create() => Engagement._();
  Engagement createEmptyInstance() => create();
  static $pb.PbList<Engagement> createRepeated() => $pb.PbList<Engagement>();
  @$core.pragma('dart2js:noInline')
  static Engagement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Engagement>(create);
  static Engagement? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get shareCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set shareCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShareCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCount() => clearField(1);
}

