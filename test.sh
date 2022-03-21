#!/bin/bash

DOCKER_IN_DOCKER_MOBY_ARCHIVE_VERSION_CODENAMES="buster bullseye bionic focal"
VERSION_CODENAME="fdocal"

if [[ "${DOCKER_IN_DOCKER_MOBY_ARCHIVE_VERSION_CODENAMES}" != *"${VERSION_CODENAME}"* ]]; then
    echo "codename not contained in list"
else
    echo "is contained in list"
fi
