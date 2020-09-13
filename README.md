# materialUI-docker-mkdocs

This is a dockerized mkdocs using the material UI theme.

## How to use

Since this is a dockerized mkdocs you need to have docker as well as docker-compose installed on your machine. If you do not have docker please follow [Get Docker](https://docs.docker.com/get-docker/) and [Install Docker Compose](https://docs.docker.com/compose/install/)
    
        
1. Clone the repo using following command
   
        git clone https://github.com/ZobairQ/materialUI-docker-mkdocs.git

2. Change your directory to the `materialUI-docker-mkdocs` folder

3. Run the following command to **Build** and **Run** mkdocs docker container

        docker-compose up --build
 
 4. Visit 
 
        localhost:8000
        
to view your new mkdocs 
## Create Docker Compose Image

If you dont want to run the container right way you can just create the image you can run     

            docker-compose up --no-start

### Check if the image is created

        docker-compose images

### Start the created image

        docker-compose start 

### Stop the created image

        docker-compose stop
### See container status

        docker-compose ps

## Viewing mkDocs

When your docker container is up and running you can now visit

        localhost:8000
to view your new mkdocs page.

## Additional documentation 

For additional documentation on MkDocs please visit the official [Get started with mkdocs](https://www.mkdocs.org/#getting-started)
