FROM rust:1.80-slim

RUN cargo install json5-to-json

ENTRYPOINT ["/usr/local/cargo/bin/json5-to-json"]
