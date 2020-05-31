docker-compose -f Docker-compose-prod.yml down

sudo rm -rf mongo-volume/

docker system prune --all --force

docker-compose -f Docker-compose-prod.yml up --build