docker login -u $(docker.username) -p $(docker.password) $(docker.registry) && cd docker-compose && docker-compose pull && docker-compose stop & docker-compose rm -f && docker-compose up -d
