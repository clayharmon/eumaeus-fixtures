# eumaeus fixtures: rust-postgres

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`flake.nix` provides cargo, rustc, and Postgres 16. `.eumaeus.toml` starts Postgres on `/tmp/pg` before the agent and keeps `target/` and `~/.cargo` on the disk. `cargo test` runs one query against it.
