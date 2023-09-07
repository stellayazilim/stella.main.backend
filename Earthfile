FROM earthly/dind:alpine



database: 
        WITH DOCKER \
                --compose docker-compose.yml \
                --service db
        END