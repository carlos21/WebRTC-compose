docker-compose -f Docker-compose-prod.yml down

sudo rm -rf mongo-volume/

docker pull darkzeratul64/webrtc-coturn:latest

docker-compose -f Docker-compose-prod.yml up --build