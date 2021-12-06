# Pull the Latest Image from the Internal ATC Registry
docker pull lab-docker.wwtatc.com/alpine-network-dev:latest

# Launch the Container
sudo docker container run -itv ~/development:/development --rm lab-docker.wwtatc.com/alpine-network-dev:ansible2.9
