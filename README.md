# eumaeus fixtures: toml

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`.eumaeus.toml` sets all three keys on top of the `flake` branch: `setup` writes `/tmp/eumaeus-setup`, `shell` is `nix develop -c`, and `build/` is a cache path kept on the disk between jobs.
