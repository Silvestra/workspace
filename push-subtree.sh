#!/bin/bash

SCRIPT="`readlink -e $0`"
SCRIPT_PATH="`dirname $SCRIPT`"
BRANCH=$1

source ${SCRIPT_PATH}/repositories.sh

if [ -z ${BRANCH} ]; then
   BRANCH="master"
fi

for REPOSITORY in ${REPOSITORIES[@]} ; do
    git subtree push --prefix=${REPOSITORY#*:} ${REPOSITORY%%:*} ${BRANCH}
done