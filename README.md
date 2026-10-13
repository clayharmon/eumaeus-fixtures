# eumaeus fixtures: toml-broken-shell

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`.eumaeus.toml` declares `shell = "false"`, which always fails. A declared value is strict, so eumaeus fails the job with `shell_exit_1`.
