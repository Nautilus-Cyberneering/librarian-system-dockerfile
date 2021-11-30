# Librarian System Dependencies

[![Lint Code Base](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/linter.yml/badge.svg)](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/linter.yml) [![Publish Docker image](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/publish-docker-image.yml/badge.svg)](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/publish-docker-image.yml)

Base docker image for the [Librarian](https://github.com/Nautilus-Cyberneering/librarian) console app.

## Linting

We are using GitHub Action [super-linter](https://github.com/marketplace/actions/super-linter). If you want to check the `Dockerfile` linting before pushing you can do it with:

```shell
docker run --rm -i hadolint/hadolint < Dockerfile
```
