# Static nginx
Simple static file server.

## Usage
See [examples](examples) folder.

## Enable basic auth
Uncomment the `auth_basic` rows in `static.conf`.

Add a user
```sh
docker exec -it static /bin/sh -c "/scripts/add_user.sh username"
```

## Development
To build use `docker-compose build`.
