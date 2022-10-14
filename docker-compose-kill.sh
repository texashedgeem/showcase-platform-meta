echo "Deleting Docker Compose"
docker-compose -f docker-compose.yml kill -s SIGINT
docker-compose -f docker-compose.yml rm -f