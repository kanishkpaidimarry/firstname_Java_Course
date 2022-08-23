FROM gitpod/workspace-full

USER gitpod

RUN bash -c "./home/gitpod/.sdkman/in/sdkman-init.sh && \
    sdk install java 17.0.3-ms && \
    sdk default java 17.0.3-ms"