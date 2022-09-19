build:
    cd {{justfile_directory()}}/cmd/wasm && \
    GOOS=js GOARCH=wasm go build -o {{justfile_directory()}}/assets/json.wasm

run:
    cd {{justfile_directory()}}/cmd/server && \
    go run main.go