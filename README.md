# Testing Host to Container Sync
Testing source code sync between a host machine and docker container.

## Commands
```sh
docker compose up --build --detach
```
```sh
docker compose down --rmi="local"
```