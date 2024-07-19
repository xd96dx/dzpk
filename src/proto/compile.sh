PWD=$(pwd)
PROTOC=${PWD}/../../third_party/grpc/bin/protoc
PROTOC_PLUGIN=${PWD}/../../third_party/grpc/bin/grpc_cpp_plugin

${PROTOC} --grpc_out=. --plugin=protoc-gen-grpc=${PROTOC_PLUGIN} *.proto
${PROTOC} --cpp_out=. *.proto
