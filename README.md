# Sentry-Docker-Compose

docker compose 를 이용한 sentry 설치 스크립트

# Usages
## Start sentry cluster
- If you need initialize DB, then use init string when starting cluster.
```bash
./start-sentry.sh init
```

- without init
```bash
./start-sentry.sh
```

## Create User
- If you did not create a superuser during `init`, use the following to create one:
```bash
./create-sentry-user.sh
```

## Stop sentry cluster
```bash
./stop-sentry.sh
```
