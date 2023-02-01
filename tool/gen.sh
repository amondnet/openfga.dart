#!/usr/bin/env bash

if [ ! -d "$PROTOBUF" ]; then
  echo "Please set the PROTOBUF environment variable to your clone of protocolbuffers/protobuf."
  exit -1
fi

if [ ! -d "$GOOGLEAPIS" ]; then
  echo "Please set the GOOGLEAPIS environment variable to your clone of googleapis/googleapis."
  exit -1
fi

mkdir -p lib/src/generated
rm -rf lib/src/generated/*
#SHELL_PATH=`pwd -P`
export PROTO_DIR=/usr/local/include

#export GOOGLEAPIS=${SHELL_PATH}/api-common-protos/google
#echo $GOOGLEAPIS
PROTOC="protoc --dart_out=grpc:lib/src/generated -I$PROTO_DIR"

$PROTOC $PROTO_DIR/google/protobuf/any.proto
$PROTOC $PROTO_DIR/google/protobuf/duration.proto
$PROTOC $PROTO_DIR/google/protobuf/empty.proto
$PROTOC $PROTO_DIR/google/protobuf/struct.proto
$PROTOC $PROTO_DIR/google/protobuf/timestamp.proto
$PROTOC $PROTO_DIR/google/protobuf/wrappers.proto
$PROTOC $PROTO_DIR/google/protobuf/field_mask.proto
#$PROTOC $GOOGLEAPIS/type/date.proto
#$PROTOC $GOOGLEAPIS/type/datetime.proto
#$PROTOC $GOOGLEAPIS/type/timeofday.proto



dart format -w lib/src/generated

#protoc -I${PROTO_DIR} --dart_out=dart/lib/client ${PROTO_DIR}/google/protobuf/timestamp.proto ${PROTO_DIR}/google/protobuf/duration.proto ${PROTO_DIR}/google/protobuf/any.proto

$PROTOC -Iproto api/openfga/v1/*.proto -I$PROTOBUF/src -I$GOOGLEAPIS --experimental_allow_proto3_optional