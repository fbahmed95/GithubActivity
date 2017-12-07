#/bin/bash




docker run -d --network "ecs189_default" --name web2 activity2

docker exec ecs189_proxy_1 /bin/bash /bin/swap2.sh

docker rm ecs189_web1_1 -f
