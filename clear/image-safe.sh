docker images|grep none|awk '{print $3}'|xargs docker rmi
docker system prune -f
docker rmi $(docker images -f "dangling=true" -q) -f
