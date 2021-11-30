# Librarian System Dependencies

[![Lint Code Base](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/linter.yml/badge.svg)](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/linter.yml) [![Publish Docker image](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/publish-docker-image.yml/badge.svg)](https://github.com/Nautilus-Cyberneering/librarian-system-dockerfile/actions/workflows/publish-docker-image.yml)

Base docker image for the [Librarian](https://github.com/Nautilus-Cyberneering/librarian) console app.

## Lint

We are using GitHub Action [super-linter](https://github.com/marketplace/actions/super-linter). If you want to check the `Dockerfile` linting before pushing you can do it with:

```shell
docker run --rm -i hadolint/hadolint < Dockerfile
```

## Run

From dockerhub:

```shell
docker run --rm -i nautiluscyberneering/librarian-system-dockerfile dvc --version
```

From GitHub packages:

```shell
docker run --rm -i ghcr.io/nautilus-cyberneering/librarian-system-dockerfile dvc --version
```

## Links

- [Working with the GitHub Container registry](https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry)
