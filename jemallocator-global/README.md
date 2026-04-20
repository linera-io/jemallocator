# jemallocator-global

[![Travis-CI Status]][travis] [![Latest Version]][crates.io] [![docs]][docs.rs]

> Sets `jemalloc` as the `#[global allocator]` on targets that support it.

## Documentation / usage

Add it as a dependency:

```toml
# Cargo.toml
[dependencies]
linera-jemallocator-global = "0.6.0"
```

and `jemalloc` will be used as the `#[global_allocator]` on targets that support
it.

## Cargo features

* `force_global_jemalloc` (disabled by default): unconditionally sets `jemalloc`
  as the `#[global_allocator]`.

[`linera-jemallocator`]: https://github.com/linera-io/jemallocator/

## Platform support 

See [`jemallocator`]'s platform support.

## Documentation

For more information check out the [`jemallocator`] crate.

## License

This project is licensed under either of

 * Apache License, Version 2.0, ([LICENSE-APACHE](LICENSE-APACHE) or
   http://www.apache.org/licenses/LICENSE-2.0)
 * MIT license ([LICENSE-MIT](LICENSE-MIT) or
   http://opensource.org/licenses/MIT)

at your option.

## Contribution

Unless you explicitly state otherwise, any contribution intentionally submitted
for inclusion in `linera-jemallocator-global` by you, as defined in the Apache-2.0 license,
shall be dual licensed as above, without any additional terms or conditions.

[travis]: https://travis-ci.com/linera-io/jemallocator
[Travis-CI Status]: https://travis-ci.com/linera-io/jemallocator.svg?branch=master
[Latest Version]: https://img.shields.io/crates/v/linera-jemallocator.svg
[crates.io]: https://crates.io/crates/linera-jemallocator
[docs]: https://docs.rs/linera-jemallocator/badge.svg
[docs.rs]: https://docs.rs/linera-jemallocator/
