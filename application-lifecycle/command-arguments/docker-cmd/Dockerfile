FROM busybox


# Because there is no ENTRYPOINT key, the index 0 of CMD is a command
# and this can override via "docker run -d <image_name> <command>" 
# that <command> will override index 0 CMD
CMD ["sleep","5"]