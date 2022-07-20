FROM busybox

# ENTRYPOINT will always execute in front of container command
# this example will always result "curl ...." followed by CMD
# and this can override via "docker -d <image> --entrypoint <command>"
# it will override entrypoint
ENTRYPOINT [ "sleep" ]
# this can be a default value of ENTRYPOINT command
# and can override using docker run -d <image> <command (argument in this case)>
CMD ["5"]