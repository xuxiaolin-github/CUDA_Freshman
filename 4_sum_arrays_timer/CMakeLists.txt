project(CUDA_MAT_MUL LANGUAGES CXX CUDA)
include_directories(../include)
add_executable(sum_arrays_timer sum_arrays_timer.cu)
