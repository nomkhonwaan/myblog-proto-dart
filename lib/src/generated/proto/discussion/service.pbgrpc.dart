///
//  Generated code. Do not modify.
//  source: proto/discussion/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'service.pb.dart' as $0;
export 'service.pb.dart';

class DiscussionServiceClient extends $grpc.Client {
  static final _$createComment =
      $grpc.ClientMethod<$0.CreateCommentRequest, $0.CreateCommentResponse>(
          '/myblog.proto.discussion.DiscussionService/CreateComment',
          ($0.CreateCommentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateCommentResponse.fromBuffer(value));

  DiscussionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateCommentResponse> createComment(
      $0.CreateCommentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createComment, request, options: options);
  }
}

abstract class DiscussionServiceBase extends $grpc.Service {
  $core.String get $name => 'myblog.proto.discussion.DiscussionService';

  DiscussionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateCommentRequest, $0.CreateCommentResponse>(
            'CreateComment',
            createComment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateCommentRequest.fromBuffer(value),
            ($0.CreateCommentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateCommentResponse> createComment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CreateCommentRequest> request) async {
    return createComment(call, await request);
  }

  $async.Future<$0.CreateCommentResponse> createComment(
      $grpc.ServiceCall call, $0.CreateCommentRequest request);
}
