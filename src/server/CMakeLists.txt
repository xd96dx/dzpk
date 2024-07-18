cmake_minimum_required(VERSION 3.24)
project(dzpk)

if(MSVC)
    add_definitions(-D_WIN32_WINNT=0x600)
endif()

set(CMAKE_CXX_STANDARD 17)
set(PRO_GRPC_PATH ../../third_party/grpc)

# include grpc++
include_directories(${PRO_GRPC_PATH}/include/)
include_directories(../common/)

# find absl
option(absl_MODULE_COMPATIBLE TRUE)
set(absl_DIR ${PRO_GRPC_PATH}/lib64/cmake/absl)
find_package(absl CONFIG REQUIRED PATHS ${PRO_GRPC_PATH}/third_party/absl)

# find utf8_range
option(utf8_range_MODULE_COMPATIBLE TRUE)
set(utf8_range_DIR ${PRO_GRPC_PATH}/lib64/cmake/utf8_range)
find_package(absl CONFIG REQUIRED PATHS ${PRO_GRPC_PATH}/third_party/utf8_range)

# Find Protobuf installation
# Looks for protobuf-config.cmake file installed by Protobuf's cmake installation.
option(protobuf_MODULE_COMPATIBLE TRUE)
set(Protobuf_DIR ${PRO_GRPC_PATH}/lib64/cmake/protobuf)
find_package(Protobuf CONFIG REQUIRED)
message(STATUS "Using protobuf ${Protobuf_VERSION}")

set(_PROTOBUF_LIBPROTOBUF protobuf::libprotobuf)
set(_REFLECTION gRPC::grpc++_reflection)
if(CMAKE_CROSSCOMPILING)
    find_program(_PROTOBUF_PROTOC protoc)
else()
    set(_PROTOBUF_PROTOC $<TARGET_FILE:protobuf::protoc>)
endif()

# Find gRPC installation
# Looks for gRPCConfig.cmake file installed by gRPC's cmake installation.
find_package(gRPC CONFIG REQUIRED PATHS ${PRO_GRPC_PATH})
message(STATUS "Using gRPC ${gRPC_VERSION}")

set(_GRPC_GRPCPP gRPC::grpc++)
if(CMAKE_CROSSCOMPILING)
    find_program(_GRPC_CPP_PLUGIN_EXECUTABLE grpc_cpp_plugin PATHS ${PRO_GRPC_PATH})
else()
    set(_GRPC_CPP_PLUGIN_EXECUTABLE $<TARGET_FILE:gRPC::grpc_cpp_plugin>)
endif()


add_subdirectory(service)
add_subdirectory(app)

file(GLOB_RECURSE ALL_SRCS service/*.cpp service/*.cc app/*.cpp storage/*.cpp game/*.cpp *.cpp)

add_executable(dzpk main.cpp
        ${ALL_SRCS})
target_link_libraries(dzpk
        protobuf::libprotobuf
        ${_GRPC_GRPCPP}
    )