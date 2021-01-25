#!/bin/bash

set -e

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
source ${SHELL_FOLDER}/share.sh

pushd ${SHELL_FOLDER}/..

skeema push --allow-unsafe ${MYSQL_SECURE}

popd

