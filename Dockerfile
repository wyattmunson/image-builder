FROM alpine:latest

ARG BASE_PATH="."

# bash
RUN apk add --no-cache bash

# Set Bash as the default command for interactive use
CMD ["/bin/bash"]