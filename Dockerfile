# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c "echo hello"
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."