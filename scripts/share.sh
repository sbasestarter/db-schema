dbs="user news"

# SHELL_FOLDER=$(dirname $(readlink -f "$0"))
SHELL_FOLDER=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
source ${SHELL_FOLDER}/local.sh

MYSQL_SECURE=" -p${MYSQL_PASSWORD} "
MYSQL_PARAMS=" -h ${MYSQL_HOST} -u ${MYSQL_USER} -P ${MYSQL_PORT} ${MYSQL_SECURE}"
