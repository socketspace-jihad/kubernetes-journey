docker build -t docker-cmd:1.0 .

# This command will override sleep to curl
docker run -d docker-cmd:1.0 curl "http://test.com"