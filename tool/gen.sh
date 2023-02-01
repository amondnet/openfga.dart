#!/usr/bin/env bash
PROTOBUF=protobuf
GOOGLEAPIS=googleapis

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

#export GOOGLEAPIS=${SHELL_PATH}/api-common-protos/google
#echo $GOOGLEAPIS
PROTOC="protoc --dart_out=grpc:lib/src/generated -I$PROTOBUF/src -I$GOOGLEAPIS -Iprotoc-gen-validate -Igrpc-gateway -Iapi"

#$PROTOC $PROTOBUF/google/protobuf/any.proto
#$PROTOC $PROTOBUF/google/protobuf/duration.proto
#$PROTOC $PROTOBUF/google/protobuf/empty.proto
#$PROTOC $PROTOBUF/google/protobuf/struct.proto
$PROTOC $PROTOBUF/src/google/protobuf/timestamp.proto
$PROTOC $PROTOBUF/src/google/protobuf/wrappers.proto
#$PROTOC $PROTOBUF/google/protobuf/field_mask.proto
#$PROTOC $GOOGLEAPIS/type/date.proto
#$PROTOC $GOOGLEAPIS/type/datetime.proto
#$PROTOC $GOOGLEAPIS/type/timeofday.proto

$PROTOC $GOOGLEAPIS/google/api/field_behavior.proto
$PROTOC $GOOGLEAPIS/google/api/field_behavior.proto
$PROTOC api/openfga/v1/*.proto --experimental_allow_proto3_optional

dart format --fix lib/src/generated


