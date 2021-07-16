///
//  Generated code. Do not modify.
//  source: proto/blog/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import '../../google/protobuf/empty.pb.dart' as $0;
import 'service.pb.dart' as $1;
export 'service.pb.dart';

class BlogServiceClient extends $grpc.Client {
  static final _$listCategories =
      $grpc.ClientMethod<$0.Empty, $1.ListCategoriesResponse>(
          '/myblog.proto.blog.BlogService/ListCategories',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.ListCategoriesResponse.fromBuffer(value));
  static final _$listPublishedPosts = $grpc.ClientMethod<
          $1.ListPublishedPostsRequest, $1.ListPublishedPostsResponse>(
      '/myblog.proto.blog.BlogService/ListPublishedPosts',
      ($1.ListPublishedPostsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListPublishedPostsResponse.fromBuffer(value));
  static final _$listTaxonomyPublishedPosts = $grpc.ClientMethod<
          $1.ListTaxonomyPublishedPostsRequest,
          $1.ListTaxonomyPublishedPostsResponse>(
      '/myblog.proto.blog.BlogService/ListTaxonomyPublishedPosts',
      ($1.ListTaxonomyPublishedPostsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListTaxonomyPublishedPostsResponse.fromBuffer(value));
  static final _$listPostComments = $grpc.ClientMethod<
          $1.ListPostCommentsRequest, $1.ListPostCommentsResponse>(
      '/myblog.proto.blog.BlogService/ListPostComments',
      ($1.ListPostCommentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListPostCommentsResponse.fromBuffer(value));
  static final _$listPostAttachments = $grpc.ClientMethod<
          $1.ListPostAttachmentsRequest, $1.ListPostAttachmentsResponse>(
      '/myblog.proto.blog.BlogService/ListPostAttachments',
      ($1.ListPostAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ListPostAttachmentsResponse.fromBuffer(value));

  BlogServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListCategoriesResponse> listCategories(
      $0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCategories, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPublishedPostsResponse> listPublishedPosts(
      $1.ListPublishedPostsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPublishedPosts, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListTaxonomyPublishedPostsResponse>
      listTaxonomyPublishedPosts($1.ListTaxonomyPublishedPostsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTaxonomyPublishedPosts, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.ListPostCommentsResponse> listPostComments(
      $1.ListPostCommentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostComments, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListPostAttachmentsResponse> listPostAttachments(
      $1.ListPostAttachmentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPostAttachments, request, options: options);
  }
}

abstract class BlogServiceBase extends $grpc.Service {
  $core.String get $name => 'myblog.proto.blog.BlogService';

  BlogServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.ListCategoriesResponse>(
        'ListCategories',
        listCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.ListCategoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPublishedPostsRequest,
            $1.ListPublishedPostsResponse>(
        'ListPublishedPosts',
        listPublishedPosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListPublishedPostsRequest.fromBuffer(value),
        ($1.ListPublishedPostsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListTaxonomyPublishedPostsRequest,
            $1.ListTaxonomyPublishedPostsResponse>(
        'ListTaxonomyPublishedPosts',
        listTaxonomyPublishedPosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListTaxonomyPublishedPostsRequest.fromBuffer(value),
        ($1.ListTaxonomyPublishedPostsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPostCommentsRequest,
            $1.ListPostCommentsResponse>(
        'ListPostComments',
        listPostComments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListPostCommentsRequest.fromBuffer(value),
        ($1.ListPostCommentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListPostAttachmentsRequest,
            $1.ListPostAttachmentsResponse>(
        'ListPostAttachments',
        listPostAttachments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.ListPostAttachmentsRequest.fromBuffer(value),
        ($1.ListPostAttachmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListCategoriesResponse> listCategories_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listCategories(call, await request);
  }

  $async.Future<$1.ListPublishedPostsResponse> listPublishedPosts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListPublishedPostsRequest> request) async {
    return listPublishedPosts(call, await request);
  }

  $async.Future<$1.ListTaxonomyPublishedPostsResponse>
      listTaxonomyPublishedPosts_Pre($grpc.ServiceCall call,
          $async.Future<$1.ListTaxonomyPublishedPostsRequest> request) async {
    return listTaxonomyPublishedPosts(call, await request);
  }

  $async.Future<$1.ListPostCommentsResponse> listPostComments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListPostCommentsRequest> request) async {
    return listPostComments(call, await request);
  }

  $async.Future<$1.ListPostAttachmentsResponse> listPostAttachments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.ListPostAttachmentsRequest> request) async {
    return listPostAttachments(call, await request);
  }

  $async.Future<$1.ListCategoriesResponse> listCategories(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.ListPublishedPostsResponse> listPublishedPosts(
      $grpc.ServiceCall call, $1.ListPublishedPostsRequest request);
  $async.Future<$1.ListTaxonomyPublishedPostsResponse>
      listTaxonomyPublishedPosts(
          $grpc.ServiceCall call, $1.ListTaxonomyPublishedPostsRequest request);
  $async.Future<$1.ListPostCommentsResponse> listPostComments(
      $grpc.ServiceCall call, $1.ListPostCommentsRequest request);
  $async.Future<$1.ListPostAttachmentsResponse> listPostAttachments(
      $grpc.ServiceCall call, $1.ListPostAttachmentsRequest request);
}
