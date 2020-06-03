# jenkinsfile-test

## Build container

```
docker-compose build
docker push matefarkas/jenkinsfile-test-build:latest
```

## Build app

```
docker-compose run jenkinsfile-test /build.sh
```
