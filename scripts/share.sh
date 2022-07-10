dbs="user"

SHELL_FOLDER=$(dirname $(readlink -f "$0"))
source ${SHELL_FOLDER}/local.sh

MYSQL_SECURE=" -p${MYSQL_PASSWORD} "
MYSQL_PARAMS=" -h ${MYSQL_HOST} -u ${MYSQL_USER} -P ${MYSQL_PORT} ${MYSQL_SECURE}"
