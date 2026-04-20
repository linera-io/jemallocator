#!/usr/bin/env sh

set -ex

export RUSTDOCFLAGS="--cfg jemallocator_docs"
cargo doc --features alloc_trait
cargo doc -p linera-jemalloc-sys
cargo doc -p linera-jemalloc-ctl
