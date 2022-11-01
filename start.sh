docker network create --attachable -d overlay pg-overlay-network

docker stack deploy pgcluster -c docker-compose.yml 