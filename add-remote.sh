#!/bin/bash

SCRIPT="`readlink -e $0`"
SCRIPT_PATH="`dirname $SCRIPT`"

source ${SCRIPT_PATH}/repositories.sh

for REPOSITORY in ${REPOSITORIES[@]} ; do
    git remote add ${REPOSITORY%%:*} git@github.com:${USER}/${REPOSITORY%%:*}.git
done