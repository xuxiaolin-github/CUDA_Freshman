project(CUDA_MAT_MUL LANGUAGES CXX CUDA)
include_directories(../include)
add_executable(global_variable global_variable.cu)
