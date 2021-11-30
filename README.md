# Librarian System Dependencies

Base docker image for the [Librarian](https://github.com/Nautilus-Cyberneering/librarian) console app.

## Linting

We are using GitHub Action [super-linter](https://github.com/marketplace/actions/super-linter). If you want to check the `Dockerfile` linting before pushing you can do it with:

```shell
docker run --rm -i hadolint/hadolint < Dockerfile
```
