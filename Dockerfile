FROM alpine/semver:5.5.0

COPY ./scripts/bump_version.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]