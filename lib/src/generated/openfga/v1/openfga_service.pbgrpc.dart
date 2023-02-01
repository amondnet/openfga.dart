///
//  Generated code. Do not modify.
//  source: openfga/v1/openfga_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'openfga_service.pb.dart' as $0;
export 'openfga_service.pb.dart';

class OpenFGAServiceClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$0.ReadRequest, $0.ReadResponse>(
      '/openfga.v1.OpenFGAService/Read',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$0.WriteRequest, $0.WriteResponse>(
      '/openfga.v1.OpenFGAService/Write',
      ($0.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.WriteResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/openfga.v1.OpenFGAService/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckResponse.fromBuffer(value));
  static final _$expand =
      $grpc.ClientMethod<$0.ExpandRequest, $0.ExpandResponse>(
          '/openfga.v1.OpenFGAService/Expand',
          ($0.ExpandRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ExpandResponse.fromBuffer(value));
  static final _$readAuthorizationModels = $grpc.ClientMethod<
          $0.ReadAuthorizationModelsRequest,
          $0.ReadAuthorizationModelsResponse>(
      '/openfga.v1.OpenFGAService/ReadAuthorizationModels',
      ($0.ReadAuthorizationModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadAuthorizationModelsResponse.fromBuffer(value));
  static final _$readAuthorizationModel = $grpc.ClientMethod<
          $0.ReadAuthorizationModelRequest, $0.ReadAuthorizationModelResponse>(
      '/openfga.v1.OpenFGAService/ReadAuthorizationModel',
      ($0.ReadAuthorizationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReadAuthorizationModelResponse.fromBuffer(value));
  static final _$writeAuthorizationModel = $grpc.ClientMethod<
          $0.WriteAuthorizationModelRequest,
          $0.WriteAuthorizationModelResponse>(
      '/openfga.v1.OpenFGAService/WriteAuthorizationModel',
      ($0.WriteAuthorizationModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.WriteAuthorizationModelResponse.fromBuffer(value));
  static final _$writeAssertions =
      $grpc.ClientMethod<$0.WriteAssertionsRequest, $0.WriteAssertionsResponse>(
          '/openfga.v1.OpenFGAService/WriteAssertions',
          ($0.WriteAssertionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.WriteAssertionsResponse.fromBuffer(value));
  static final _$readAssertions =
      $grpc.ClientMethod<$0.ReadAssertionsRequest, $0.ReadAssertionsResponse>(
          '/openfga.v1.OpenFGAService/ReadAssertions',
          ($0.ReadAssertionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadAssertionsResponse.fromBuffer(value));
  static final _$readChanges =
      $grpc.ClientMethod<$0.ReadChangesRequest, $0.ReadChangesResponse>(
          '/openfga.v1.OpenFGAService/ReadChanges',
          ($0.ReadChangesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadChangesResponse.fromBuffer(value));
  static final _$createStore =
      $grpc.ClientMethod<$0.CreateStoreRequest, $0.CreateStoreResponse>(
          '/openfga.v1.OpenFGAService/CreateStore',
          ($0.CreateStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateStoreResponse.fromBuffer(value));
  static final _$deleteStore =
      $grpc.ClientMethod<$0.DeleteStoreRequest, $0.DeleteStoreResponse>(
          '/openfga.v1.OpenFGAService/DeleteStore',
          ($0.DeleteStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DeleteStoreResponse.fromBuffer(value));
  static final _$getStore =
      $grpc.ClientMethod<$0.GetStoreRequest, $0.GetStoreResponse>(
          '/openfga.v1.OpenFGAService/GetStore',
          ($0.GetStoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetStoreResponse.fromBuffer(value));
  static final _$listStores =
      $grpc.ClientMethod<$0.ListStoresRequest, $0.ListStoresResponse>(
          '/openfga.v1.OpenFGAService/ListStores',
          ($0.ListStoresRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListStoresResponse.fromBuffer(value));
  static final _$streamedListObjects = $grpc.ClientMethod<
          $0.StreamedListObjectsRequest, $0.StreamedListObjectsResponse>(
      '/openfga.v1.OpenFGAService/StreamedListObjects',
      ($0.StreamedListObjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.StreamedListObjectsResponse.fromBuffer(value));
  static final _$listObjects =
      $grpc.ClientMethod<$0.ListObjectsRequest, $0.ListObjectsResponse>(
          '/openfga.v1.OpenFGAService/ListObjects',
          ($0.ListObjectsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListObjectsResponse.fromBuffer(value));

  OpenFGAServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ReadResponse> read($0.ReadRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$read, request, options: options);
  }

  $grpc.ResponseFuture<$0.WriteResponse> write($0.WriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$write, request, options: options);
  }

  $grpc.ResponseFuture<$0.CheckResponse> check($0.CheckRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$check, request, options: options);
  }

  $grpc.ResponseFuture<$0.ExpandResponse> expand($0.ExpandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$expand, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadAuthorizationModelsResponse>
      readAuthorizationModels($0.ReadAuthorizationModelsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAuthorizationModels, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.ReadAuthorizationModelResponse>
      readAuthorizationModel($0.ReadAuthorizationModelRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAuthorizationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.WriteAuthorizationModelResponse>
      writeAuthorizationModel($0.WriteAuthorizationModelRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAuthorizationModel, request,
        options: options);
  }

  $grpc.ResponseFuture<$0.WriteAssertionsResponse> writeAssertions(
      $0.WriteAssertionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeAssertions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadAssertionsResponse> readAssertions(
      $0.ReadAssertionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readAssertions, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReadChangesResponse> readChanges(
      $0.ReadChangesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readChanges, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateStoreResponse> createStore(
      $0.CreateStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteStoreResponse> deleteStore(
      $0.DeleteStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetStoreResponse> getStore($0.GetStoreRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStore, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListStoresResponse> listStores(
      $0.ListStoresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStores, request, options: options);
  }

  $grpc.ResponseStream<$0.StreamedListObjectsResponse> streamedListObjects(
      $0.StreamedListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamedListObjects, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.ListObjectsResponse> listObjects(
      $0.ListObjectsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listObjects, request, options: options);
  }
}

abstract class OpenFGAServiceBase extends $grpc.Service {
  $core.String get $name => 'openfga.v1.OpenFGAService';

  OpenFGAServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $0.ReadResponse>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($0.ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteRequest, $0.WriteResponse>(
        'Write',
        write_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WriteRequest.fromBuffer(value),
        ($0.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckRequest, $0.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckRequest.fromBuffer(value),
        ($0.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExpandRequest, $0.ExpandResponse>(
        'Expand',
        expand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExpandRequest.fromBuffer(value),
        ($0.ExpandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadAuthorizationModelsRequest,
            $0.ReadAuthorizationModelsResponse>(
        'ReadAuthorizationModels',
        readAuthorizationModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadAuthorizationModelsRequest.fromBuffer(value),
        ($0.ReadAuthorizationModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadAuthorizationModelRequest,
            $0.ReadAuthorizationModelResponse>(
        'ReadAuthorizationModel',
        readAuthorizationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadAuthorizationModelRequest.fromBuffer(value),
        ($0.ReadAuthorizationModelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteAuthorizationModelRequest,
            $0.WriteAuthorizationModelResponse>(
        'WriteAuthorizationModel',
        writeAuthorizationModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WriteAuthorizationModelRequest.fromBuffer(value),
        ($0.WriteAuthorizationModelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WriteAssertionsRequest,
            $0.WriteAssertionsResponse>(
        'WriteAssertions',
        writeAssertions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.WriteAssertionsRequest.fromBuffer(value),
        ($0.WriteAssertionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadAssertionsRequest,
            $0.ReadAssertionsResponse>(
        'ReadAssertions',
        readAssertions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadAssertionsRequest.fromBuffer(value),
        ($0.ReadAssertionsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ReadChangesRequest, $0.ReadChangesResponse>(
            'ReadChanges',
            readChanges_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ReadChangesRequest.fromBuffer(value),
            ($0.ReadChangesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.CreateStoreRequest, $0.CreateStoreResponse>(
            'CreateStore',
            createStore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateStoreRequest.fromBuffer(value),
            ($0.CreateStoreResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.DeleteStoreRequest, $0.DeleteStoreResponse>(
            'DeleteStore',
            deleteStore_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.DeleteStoreRequest.fromBuffer(value),
            ($0.DeleteStoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetStoreRequest, $0.GetStoreResponse>(
        'GetStore',
        getStore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetStoreRequest.fromBuffer(value),
        ($0.GetStoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListStoresRequest, $0.ListStoresResponse>(
        'ListStores',
        listStores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListStoresRequest.fromBuffer(value),
        ($0.ListStoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StreamedListObjectsRequest,
            $0.StreamedListObjectsResponse>(
        'StreamedListObjects',
        streamedListObjects_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamedListObjectsRequest.fromBuffer(value),
        ($0.StreamedListObjectsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListObjectsRequest, $0.ListObjectsResponse>(
            'ListObjects',
            listObjects_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListObjectsRequest.fromBuffer(value),
            ($0.ListObjectsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReadResponse> read_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Future<$0.WriteResponse> write_Pre(
      $grpc.ServiceCall call, $async.Future<$0.WriteRequest> request) async {
    return write(call, await request);
  }

  $async.Future<$0.CheckResponse> check_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$0.ExpandResponse> expand_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ExpandRequest> request) async {
    return expand(call, await request);
  }

  $async.Future<$0.ReadAuthorizationModelsResponse> readAuthorizationModels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadAuthorizationModelsRequest> request) async {
    return readAuthorizationModels(call, await request);
  }

  $async.Future<$0.ReadAuthorizationModelResponse> readAuthorizationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadAuthorizationModelRequest> request) async {
    return readAuthorizationModel(call, await request);
  }

  $async.Future<$0.WriteAuthorizationModelResponse> writeAuthorizationModel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WriteAuthorizationModelRequest> request) async {
    return writeAuthorizationModel(call, await request);
  }

  $async.Future<$0.WriteAssertionsResponse> writeAssertions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.WriteAssertionsRequest> request) async {
    return writeAssertions(call, await request);
  }

  $async.Future<$0.ReadAssertionsResponse> readAssertions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReadAssertionsRequest> request) async {
    return readAssertions(call, await request);
  }

  $async.Future<$0.ReadChangesResponse> readChanges_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadChangesRequest> request) async {
    return readChanges(call, await request);
  }

  $async.Future<$0.CreateStoreResponse> createStore_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateStoreRequest> request) async {
    return createStore(call, await request);
  }

  $async.Future<$0.DeleteStoreResponse> deleteStore_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteStoreRequest> request) async {
    return deleteStore(call, await request);
  }

  $async.Future<$0.GetStoreResponse> getStore_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetStoreRequest> request) async {
    return getStore(call, await request);
  }

  $async.Future<$0.ListStoresResponse> listStores_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListStoresRequest> request) async {
    return listStores(call, await request);
  }

  $async.Stream<$0.StreamedListObjectsResponse> streamedListObjects_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.StreamedListObjectsRequest> request) async* {
    yield* streamedListObjects(call, await request);
  }

  $async.Future<$0.ListObjectsResponse> listObjects_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListObjectsRequest> request) async {
    return listObjects(call, await request);
  }

  $async.Future<$0.ReadResponse> read(
      $grpc.ServiceCall call, $0.ReadRequest request);
  $async.Future<$0.WriteResponse> write(
      $grpc.ServiceCall call, $0.WriteRequest request);
  $async.Future<$0.CheckResponse> check(
      $grpc.ServiceCall call, $0.CheckRequest request);
  $async.Future<$0.ExpandResponse> expand(
      $grpc.ServiceCall call, $0.ExpandRequest request);
  $async.Future<$0.ReadAuthorizationModelsResponse> readAuthorizationModels(
      $grpc.ServiceCall call, $0.ReadAuthorizationModelsRequest request);
  $async.Future<$0.ReadAuthorizationModelResponse> readAuthorizationModel(
      $grpc.ServiceCall call, $0.ReadAuthorizationModelRequest request);
  $async.Future<$0.WriteAuthorizationModelResponse> writeAuthorizationModel(
      $grpc.ServiceCall call, $0.WriteAuthorizationModelRequest request);
  $async.Future<$0.WriteAssertionsResponse> writeAssertions(
      $grpc.ServiceCall call, $0.WriteAssertionsRequest request);
  $async.Future<$0.ReadAssertionsResponse> readAssertions(
      $grpc.ServiceCall call, $0.ReadAssertionsRequest request);
  $async.Future<$0.ReadChangesResponse> readChanges(
      $grpc.ServiceCall call, $0.ReadChangesRequest request);
  $async.Future<$0.CreateStoreResponse> createStore(
      $grpc.ServiceCall call, $0.CreateStoreRequest request);
  $async.Future<$0.DeleteStoreResponse> deleteStore(
      $grpc.ServiceCall call, $0.DeleteStoreRequest request);
  $async.Future<$0.GetStoreResponse> getStore(
      $grpc.ServiceCall call, $0.GetStoreRequest request);
  $async.Future<$0.ListStoresResponse> listStores(
      $grpc.ServiceCall call, $0.ListStoresRequest request);
  $async.Stream<$0.StreamedListObjectsResponse> streamedListObjects(
      $grpc.ServiceCall call, $0.StreamedListObjectsRequest request);
  $async.Future<$0.ListObjectsResponse> listObjects(
      $grpc.ServiceCall call, $0.ListObjectsRequest request);
}
