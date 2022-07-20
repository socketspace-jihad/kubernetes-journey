docker build -t docker-entrypoint:1.0 .

# This command will override ENTRYPOINT command on docker image
# it will change sleep (defined ENTRYPOINT on Dockerfile a.k.a docker image) to curl
# And argument also override become "http://test.com"
docker run --entrypoint curl -d docker-entrypoint:1.0 "http://test.com"