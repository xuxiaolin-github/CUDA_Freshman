project(CUDA_MAT_MUL LANGUAGES CXX CUDA)
include_directories(../include)
add_executable(reduceUnrolling reduceUnrolling.cu)
