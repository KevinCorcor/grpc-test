//
//  Generated code. Do not modify.
//  source: particpants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'particpants.pb.dart' as $0;

export 'particpants.pb.dart';

@$pb.GrpcServiceName('participants.ParticipantsService')
class ParticipantsServiceClient extends $grpc.Client {
  static final _$getAll = $grpc.ClientMethod<$0.ParticipantsRequest, $0.ParticipantsResponse>(
      '/participants.ParticipantsService/getAll',
      ($0.ParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParticipantsResponse.fromBuffer(value));
  static final _$getById = $grpc.ClientMethod<$0.ParticipantByIdRequest, $0.ParticipantByIdResponse>(
      '/participants.ParticipantsService/getById',
      ($0.ParticipantByIdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParticipantByIdResponse.fromBuffer(value));

  ParticipantsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ParticipantsResponse> getAll($0.ParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParticipantByIdResponse> getById($0.ParticipantByIdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getById, request, options: options);
  }
}

@$pb.GrpcServiceName('participants.ParticipantsService')
abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'participants.ParticipantsService';

  ParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ParticipantsRequest, $0.ParticipantsResponse>(
        'getAll',
        getAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParticipantsRequest.fromBuffer(value),
        ($0.ParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ParticipantByIdRequest, $0.ParticipantByIdResponse>(
        'getById',
        getById_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParticipantByIdRequest.fromBuffer(value),
        ($0.ParticipantByIdResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ParticipantsResponse> getAll_Pre($grpc.ServiceCall call, $async.Future<$0.ParticipantsRequest> request) async {
    return getAll(call, await request);
  }

  $async.Future<$0.ParticipantByIdResponse> getById_Pre($grpc.ServiceCall call, $async.Future<$0.ParticipantByIdRequest> request) async {
    return getById(call, await request);
  }

  $async.Future<$0.ParticipantsResponse> getAll($grpc.ServiceCall call, $0.ParticipantsRequest request);
  $async.Future<$0.ParticipantByIdResponse> getById($grpc.ServiceCall call, $0.ParticipantByIdRequest request);
}
