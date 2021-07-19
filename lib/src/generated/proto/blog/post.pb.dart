///
//  Generated code. Do not modify.
//  source: proto/blog/post.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;
import '../auth/user.pb.dart' as $3;
import 'taxonomy.pb.dart' as $4;
import '../storage/file.pb.dart' as $5;

import 'post.pbenum.dart';

export 'post.pbenum.dart';

class Post extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Post', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'slug')
    ..e<PostStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PostStatus.Draft, valueOf: PostStatus.valueOf, enumValues: PostStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'markdown')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'html')
    ..aOM<$2.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publishedAt', subBuilder: $2.Timestamp.create)
    ..aOM<$3.User>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'author', subBuilder: $3.User.create)
    ..pc<$4.Taxonomy>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: $4.Taxonomy.create)
    ..pc<$4.Taxonomy>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags', $pb.PbFieldType.PM, subBuilder: $4.Taxonomy.create)
    ..aOM<$5.File>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'featuredImage', subBuilder: $5.File.create)
    ..aOM<$2.Timestamp>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Post._() : super();
  factory Post({
    $core.String? id,
    $core.String? title,
    $core.String? slug,
    PostStatus? status,
    $core.String? markdown,
    $core.String? html,
    $2.Timestamp? publishedAt,
    $3.User? author,
    $core.Iterable<$4.Taxonomy>? categories,
    $core.Iterable<$4.Taxonomy>? tags,
    $5.File? featuredImage,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (slug != null) {
      _result.slug = slug;
    }
    if (status != null) {
      _result.status = status;
    }
    if (markdown != null) {
      _result.markdown = markdown;
    }
    if (html != null) {
      _result.html = html;
    }
    if (publishedAt != null) {
      _result.publishedAt = publishedAt;
    }
    if (author != null) {
      _result.author = author;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (featuredImage != null) {
      _result.featuredImage = featuredImage;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Post.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Post.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Post clone() => Post()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Post copyWith(void Function(Post) updates) => super.copyWith((message) => updates(message as Post)) as Post; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Post create() => Post._();
  Post createEmptyInstance() => create();
  static $pb.PbList<Post> createRepeated() => $pb.PbList<Post>();
  @$core.pragma('dart2js:noInline')
  static Post getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Post>(create);
  static Post? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get slug => $_getSZ(2);
  @$pb.TagNumber(3)
  set slug($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSlug() => $_has(2);
  @$pb.TagNumber(3)
  void clearSlug() => clearField(3);

  @$pb.TagNumber(4)
  PostStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PostStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get markdown => $_getSZ(4);
  @$pb.TagNumber(5)
  set markdown($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMarkdown() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarkdown() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get html => $_getSZ(5);
  @$pb.TagNumber(6)
  set html($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHtml() => $_has(5);
  @$pb.TagNumber(6)
  void clearHtml() => clearField(6);

  @$pb.TagNumber(7)
  $2.Timestamp get publishedAt => $_getN(6);
  @$pb.TagNumber(7)
  set publishedAt($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublishedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublishedAt() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensurePublishedAt() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.User get author => $_getN(7);
  @$pb.TagNumber(8)
  set author($3.User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAuthor() => $_has(7);
  @$pb.TagNumber(8)
  void clearAuthor() => clearField(8);
  @$pb.TagNumber(8)
  $3.User ensureAuthor() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$4.Taxonomy> get categories => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$4.Taxonomy> get tags => $_getList(9);

  @$pb.TagNumber(11)
  $5.File get featuredImage => $_getN(10);
  @$pb.TagNumber(11)
  set featuredImage($5.File v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeaturedImage() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeaturedImage() => clearField(11);
  @$pb.TagNumber(11)
  $5.File ensureFeaturedImage() => $_ensure(10);

  @$pb.TagNumber(12)
  $2.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($2.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $2.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($2.Timestamp v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureUpdatedAt() => $_ensure(12);
}

