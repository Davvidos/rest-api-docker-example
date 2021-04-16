# rest-api-docker-example

Full development environment for working on example laravel REST API.

## Usage

Set path with Docker and project like:

```
/rest-api-package/rest-api - project code
/rest-api-package/rest-api-docker - dokcer code
```

Run:

```bash
$ docker-compose up -d
```

You are done, you can visit webpage on the following URL: 127.0.0.1

_Note :_ you can rebuild all Docker images by running:

```bash
$ docker-compose build
```

or full rebuild:

```bash
$ docker-compose build --force-rm --no-cache --pull
```

# Useful commands

Connecting to shell

```bash
$ docker-compose exec php bash
```

MySQL Commands.

```bash
$ docker-compose exec db mysql -ularavel -p"password"
```
