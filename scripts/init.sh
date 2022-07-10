#!/bin/bash


SHELL_FOLDER=$(dirname $(readlink -f "$0"))
source ${SHELL_FOLDER}/share.sh


pushd ${SHELL_FOLDER}/..

for db in ${dbs[@]}
do
  if [[ ! -d ${db} ]]; then
    skeema init ${MYSQL_PARAMS} --schema ${db} -d ${db}
  fi
done

#if [[ ! -d user ]]; then
#skeema init ${MYSQL_PARAMS} --schema user -d user
#fi
# skeema init -h 127.0.0.1 -u root -p${MYSQL_ROOT_PASSWORD} --schema user -d user -P 8306
popd

