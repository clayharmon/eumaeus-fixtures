# eumaeus fixtures: ci-check

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) CI watching.

`.github/workflows/check.yml` runs on every push and fails until the commit has `ok.txt` containing exactly the line `ok`. A job that pushes here without that file gets a failing check, and eumaeus sends the failure to a follow-up job.
