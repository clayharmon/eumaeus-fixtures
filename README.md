# eumaeus fixtures: devbox

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`devbox.json` provides `hello`, and `process-compose.yaml` defines a `ticker` service that writes the date to `/tmp/eumaeus-ticker` every second. eumaeus runs `devbox services up -b` before the agent and `devbox run --` around it.
