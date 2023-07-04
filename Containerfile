    FROM docker.io/library/rust:1.65-alpine3.16
    COPY . /server
    COPY www /www
    RUN cargo build --manifest-path /server/Cargo.toml
    EXPOSE 7878
    CMD ["./server/target/debug/gk-server"]