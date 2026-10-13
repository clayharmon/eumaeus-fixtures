# eumaeus fixtures: devenv

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) per-repo environments (`docs/m5-environments.md`).

`devenv.nix` provides `hello` and a `ticker` process that writes the date to `/tmp/eumaeus-ticker` every second. eumaeus runs `devenv up -d` before the agent and `devenv shell --` around it.
