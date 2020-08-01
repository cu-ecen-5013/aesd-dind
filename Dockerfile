# See https://gitlab.com/gitlab-org/gitlab-runner/-/issues/4566#note_199303848
# Using this version based on comments there and issue with "error during connect" message
# attempting to start docker
FROM docker:19.03.0-dind
RUN apk add --no-cache bash
