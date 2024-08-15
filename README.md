# mafs

Building the most performant math library for Gleam

[![Package Version](https://img.shields.io/hexpm/v/mafs)](https://hex.pm/packages/mafs)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/mafs/)

```sh
gleam add mafs
```

Further documentation can be found at <https://hexdocs.pm/mafs>.

## Development

```sh
gleam run   # Run the project
gleam test  # Run the tests
```

## Notes

- Beginning with pure JS & Erlang implementations to improve performance,
  moving to include NIFS and GYP to native code overtime to push things further
- JS & Erlang direct to reduce wrapper overhead which can slow down functions
  down by 10-30%
- Pre 1.0 there is no stability guarantee between 0.x and 0.y; but 0.x.y to 0.x.z
  will have no breaking changes
