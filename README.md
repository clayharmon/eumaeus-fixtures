# eumaeus fixtures: flox

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`.flox/env/manifest.toml` provides `hello` and a `ticker` service that writes the date to `/tmp/eumaeus-ticker` every second. eumaeus runs the agent under `flox activate -s --`.
