# Postgresql-swarm

https://www.alibabacloud.com/blog/how-to-install-and-configure-docker-swarm-mode-on-centos-7_583495

# Repmgr primary register
docker exec -ti <container name> /opt/bitnami/scripts/postgresql-repmgr/entrypoint.sh repmgr -f /opt/bitnami/repmgr/conf/repmgr.conf primary register --force

