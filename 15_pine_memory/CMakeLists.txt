project(CUDA_MAT_MUL LANGUAGES CXX CUDA)
include_directories(../include)
add_executable(pine_memory pine_memory.cu)
