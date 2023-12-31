    FROM docker.io/library/rust:1.65-alpine3.16
    COPY . .
    RUN cargo build --manifest-path Cargo.toml
    EXPOSE 7878
    CMD ["./target/debug/gk-server"]