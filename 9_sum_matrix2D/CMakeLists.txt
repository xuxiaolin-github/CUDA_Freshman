project(CUDA_MAT_MUL LANGUAGES CXX CUDA)
include_directories(../include)
add_executable(sum_matrix2D sum_matrix2D.cu)
