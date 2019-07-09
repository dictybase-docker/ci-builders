### `Dockerfiles for building frontpage projects`

### Usage
```shell
docker build --rm -t dictybase/frontend-builder:dev .
docker build --rm -t dictybase/frontend-build:ericdev -f Dockerfile.ericdev .
docker build --rm -t dictybase/frontend-build:devsidd -f Dockerfile.devsidd .
docker build --rm -t dictybase/frontend-build:staging -f Dockerfile.staging .
docker push dictybase/frontend-builder:dev
docker push dictybase/frontend-builder:ericdev
docker push dictybase/frontend-builder:devsidd
docker push dictybase/frontend-builder:staging
```

