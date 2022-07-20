docker build -t docker-entrypoint:1.0 .

# This command will override default argument which is 5
# it will become 10, so full command of image will be "sleep 10"
docker run -d docker-entrypoint:1.0 10