# See https://gitlab.com/gitlab-org/gitlab-runner/-/issues/4566#note_199303848
# Using this version based on comments there and issue with "error during connect" message
# attempting to start docker
# Also see example at https://docs.gitlab.com/ee/ci/docker/using_docker_build.html#tls-enabled
FROM docker:19.03.12
RUN apk add --no-cache bash
