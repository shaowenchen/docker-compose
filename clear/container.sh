docker update --restart=no $(docker ps -a -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
