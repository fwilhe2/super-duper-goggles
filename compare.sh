podman build -t go-lo-debian .
podman build -t go-lo-wolfi -f Containerfile.wolfi .
podman build -t go-lo-alpine -f Containerfile.alpine .

podman images | grep go-lo