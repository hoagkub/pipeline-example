# Base image
FROM ubuntu

# Do image configuration
RUN /bin/bash -c "abcd"
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."