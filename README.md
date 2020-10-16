# rails_test

To run the code use these command:

clone the code and run this command in Account folder:

     docker-compose up -d

and check the docker container:

    docker ps
    docker exec -it <container_id> /bin/bash


And then run these commands inside the container:

    rails db:create
    rails db:migrate



You can repeat the same process for Customer 

To open the url simplye use:

    localhost:9001
    localhost:9000





