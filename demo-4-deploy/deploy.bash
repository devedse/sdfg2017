docker login -u __docker.username__ -p "__docker.password__" __docker.registry__ && cd docker-compose && docker-compose pull && docker-compose stop & docker-compose rm -f && docker-compose up -d
