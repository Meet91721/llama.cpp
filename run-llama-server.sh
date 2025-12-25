cmake -B build -DGGML_CUDA=ON
cmake --build build --target llama-server --config Release