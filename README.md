# eumaeus fixtures: mise-broken

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`mise.toml` asks for `cargo:sqlx-cli`, which needs cargo, and the job VM has none. eumaeus detected this file, so when `mise exec -- true` fails the job runs without the environment instead of failing.
