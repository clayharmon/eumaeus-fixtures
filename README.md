# eumaeus fixtures: image

A test fixture for [eumaeus](https://github.com/clayharmon/eumaeus) repo images.

`.eumaeus/Dockerfile` adds `figlet` from apt on top of the job image. eumaeus builds it once and reuses it until the Dockerfile or the job image changes.
