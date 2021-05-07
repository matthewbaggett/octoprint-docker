FROM octoprint/octoprint AS result
RUN apt update -q && \
    apt install -yq cpulimit

