///
//  Generated code. Do not modify.
//  source: proto/blog/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'post.pb.dart' as $6;
import 'taxonomy.pb.dart' as $4;
import '../discussion/comment.pb.dart' as $7;
import '../storage/file.pb.dart' as $5;

class ListPublishedPostsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPublishedPostsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListPublishedPostsRequest._() : super();
  factory ListPublishedPostsRequest({
    $core.int? offset,
    $core.int? limit,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory ListPublishedPostsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublishedPostsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublishedPostsRequest clone() => ListPublishedPostsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublishedPostsRequest copyWith(void Function(ListPublishedPostsRequest) updates) => super.copyWith((message) => updates(message as ListPublishedPostsRequest)) as ListPublishedPostsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPublishedPostsRequest create() => ListPublishedPostsRequest._();
  ListPublishedPostsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublishedPostsRequest> createRepeated() => $pb.PbList<ListPublishedPostsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublishedPostsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublishedPostsRequest>(create);
  static ListPublishedPostsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get offset => $_getIZ(0);
  @$pb.TagNumber(1)
  set offset($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);
}

class ListPublishedPostsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPublishedPostsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..pc<$6.Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: $6.Post.create)
    ..hasRequiredFields = false
  ;

  ListPublishedPostsResponse._() : super();
  factory ListPublishedPostsResponse({
    $core.Iterable<$6.Post>? posts,
  }) {
    final _result = create();
    if (posts != null) {
      _result.posts.addAll(posts);
    }
    return _result;
  }
  factory ListPublishedPostsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPublishedPostsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPublishedPostsResponse clone() => ListPublishedPostsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPublishedPostsResponse copyWith(void Function(ListPublishedPostsResponse) updates) => super.copyWith((message) => updates(message as ListPublishedPostsResponse)) as ListPublishedPostsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPublishedPostsResponse create() => ListPublishedPostsResponse._();
  ListPublishedPostsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublishedPostsResponse> createRepeated() => $pb.PbList<ListPublishedPostsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublishedPostsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPublishedPostsResponse>(create);
  static ListPublishedPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Post> get posts => $_getList(0);
}

class ListCategoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListCategoriesResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..pc<$4.Taxonomy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'categories', $pb.PbFieldType.PM, subBuilder: $4.Taxonomy.create)
    ..hasRequiredFields = false
  ;

  ListCategoriesResponse._() : super();
  factory ListCategoriesResponse({
    $core.Iterable<$4.Taxonomy>? categories,
  }) {
    final _result = create();
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory ListCategoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCategoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListCategoriesResponse clone() => ListCategoriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListCategoriesResponse copyWith(void Function(ListCategoriesResponse) updates) => super.copyWith((message) => updates(message as ListCategoriesResponse)) as ListCategoriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse create() => ListCategoriesResponse._();
  ListCategoriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListCategoriesResponse> createRepeated() => $pb.PbList<ListCategoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCategoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCategoriesResponse>(create);
  static ListCategoriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Taxonomy> get categories => $_getList(0);
}

class ListTaxonomyPublishedPostsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTaxonomyPublishedPostsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..aOM<$4.Taxonomy>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taxonomy', subBuilder: $4.Taxonomy.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListTaxonomyPublishedPostsRequest._() : super();
  factory ListTaxonomyPublishedPostsRequest({
    $4.Taxonomy? taxonomy,
    $core.int? offset,
    $core.int? limit,
  }) {
    final _result = create();
    if (taxonomy != null) {
      _result.taxonomy = taxonomy;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory ListTaxonomyPublishedPostsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaxonomyPublishedPostsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaxonomyPublishedPostsRequest clone() => ListTaxonomyPublishedPostsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaxonomyPublishedPostsRequest copyWith(void Function(ListTaxonomyPublishedPostsRequest) updates) => super.copyWith((message) => updates(message as ListTaxonomyPublishedPostsRequest)) as ListTaxonomyPublishedPostsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTaxonomyPublishedPostsRequest create() => ListTaxonomyPublishedPostsRequest._();
  ListTaxonomyPublishedPostsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomyPublishedPostsRequest> createRepeated() => $pb.PbList<ListTaxonomyPublishedPostsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomyPublishedPostsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaxonomyPublishedPostsRequest>(create);
  static ListTaxonomyPublishedPostsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Taxonomy get taxonomy => $_getN(0);
  @$pb.TagNumber(1)
  set taxonomy($4.Taxonomy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaxonomy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxonomy() => clearField(1);
  @$pb.TagNumber(1)
  $4.Taxonomy ensureTaxonomy() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ListTaxonomyPublishedPostsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListTaxonomyPublishedPostsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..pc<$6.Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'posts', $pb.PbFieldType.PM, subBuilder: $6.Post.create)
    ..hasRequiredFields = false
  ;

  ListTaxonomyPublishedPostsResponse._() : super();
  factory ListTaxonomyPublishedPostsResponse({
    $core.Iterable<$6.Post>? posts,
  }) {
    final _result = create();
    if (posts != null) {
      _result.posts.addAll(posts);
    }
    return _result;
  }
  factory ListTaxonomyPublishedPostsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTaxonomyPublishedPostsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTaxonomyPublishedPostsResponse clone() => ListTaxonomyPublishedPostsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTaxonomyPublishedPostsResponse copyWith(void Function(ListTaxonomyPublishedPostsResponse) updates) => super.copyWith((message) => updates(message as ListTaxonomyPublishedPostsResponse)) as ListTaxonomyPublishedPostsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTaxonomyPublishedPostsResponse create() => ListTaxonomyPublishedPostsResponse._();
  ListTaxonomyPublishedPostsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTaxonomyPublishedPostsResponse> createRepeated() => $pb.PbList<ListTaxonomyPublishedPostsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTaxonomyPublishedPostsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTaxonomyPublishedPostsResponse>(create);
  static ListTaxonomyPublishedPostsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Post> get posts => $_getList(0);
}

class ListPostCommentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPostCommentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..aOM<$6.Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post', subBuilder: $6.Post.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ListPostCommentsRequest._() : super();
  factory ListPostCommentsRequest({
    $6.Post? post,
    $core.int? offset,
    $core.int? limit,
  }) {
    final _result = create();
    if (post != null) {
      _result.post = post;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    return _result;
  }
  factory ListPostCommentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostCommentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostCommentsRequest clone() => ListPostCommentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostCommentsRequest copyWith(void Function(ListPostCommentsRequest) updates) => super.copyWith((message) => updates(message as ListPostCommentsRequest)) as ListPostCommentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPostCommentsRequest create() => ListPostCommentsRequest._();
  ListPostCommentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPostCommentsRequest> createRepeated() => $pb.PbList<ListPostCommentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPostCommentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostCommentsRequest>(create);
  static ListPostCommentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post($6.Post v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  $6.Post ensurePost() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
}

class ListPostCommentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPostCommentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..pc<$7.Comment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comments', $pb.PbFieldType.PM, subBuilder: $7.Comment.create)
    ..hasRequiredFields = false
  ;

  ListPostCommentsResponse._() : super();
  factory ListPostCommentsResponse({
    $core.Iterable<$7.Comment>? comments,
  }) {
    final _result = create();
    if (comments != null) {
      _result.comments.addAll(comments);
    }
    return _result;
  }
  factory ListPostCommentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostCommentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostCommentsResponse clone() => ListPostCommentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostCommentsResponse copyWith(void Function(ListPostCommentsResponse) updates) => super.copyWith((message) => updates(message as ListPostCommentsResponse)) as ListPostCommentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPostCommentsResponse create() => ListPostCommentsResponse._();
  ListPostCommentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPostCommentsResponse> createRepeated() => $pb.PbList<ListPostCommentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPostCommentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostCommentsResponse>(create);
  static ListPostCommentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.Comment> get comments => $_getList(0);
}

class ListPostAttachmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPostAttachmentsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..aOM<$6.Post>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'post', subBuilder: $6.Post.create)
    ..hasRequiredFields = false
  ;

  ListPostAttachmentsRequest._() : super();
  factory ListPostAttachmentsRequest({
    $6.Post? post,
  }) {
    final _result = create();
    if (post != null) {
      _result.post = post;
    }
    return _result;
  }
  factory ListPostAttachmentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostAttachmentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostAttachmentsRequest clone() => ListPostAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostAttachmentsRequest copyWith(void Function(ListPostAttachmentsRequest) updates) => super.copyWith((message) => updates(message as ListPostAttachmentsRequest)) as ListPostAttachmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPostAttachmentsRequest create() => ListPostAttachmentsRequest._();
  ListPostAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPostAttachmentsRequest> createRepeated() => $pb.PbList<ListPostAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPostAttachmentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostAttachmentsRequest>(create);
  static ListPostAttachmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Post get post => $_getN(0);
  @$pb.TagNumber(1)
  set post($6.Post v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPost() => $_has(0);
  @$pb.TagNumber(1)
  void clearPost() => clearField(1);
  @$pb.TagNumber(1)
  $6.Post ensurePost() => $_ensure(0);
}

class ListPostAttachmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListPostAttachmentsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'myblog.proto.blog'), createEmptyInstance: create)
    ..pc<$5.File>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: $5.File.create)
    ..hasRequiredFields = false
  ;

  ListPostAttachmentsResponse._() : super();
  factory ListPostAttachmentsResponse({
    $core.Iterable<$5.File>? attachments,
  }) {
    final _result = create();
    if (attachments != null) {
      _result.attachments.addAll(attachments);
    }
    return _result;
  }
  factory ListPostAttachmentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPostAttachmentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPostAttachmentsResponse clone() => ListPostAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPostAttachmentsResponse copyWith(void Function(ListPostAttachmentsResponse) updates) => super.copyWith((message) => updates(message as ListPostAttachmentsResponse)) as ListPostAttachmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPostAttachmentsResponse create() => ListPostAttachmentsResponse._();
  ListPostAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPostAttachmentsResponse> createRepeated() => $pb.PbList<ListPostAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPostAttachmentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPostAttachmentsResponse>(create);
  static ListPostAttachmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.File> get attachments => $_getList(0);
}

