docker ps -a | grep Exit |  awk '{print $1}' | xargs -i docker rm {}