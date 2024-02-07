docker compose build
docker compose up

# To selectively build container
# docker compose build <service(s)-name> 
# docker compose up <service(s)-name> 
# Postgres loding data
docker volume ls  //this gives the exact name of volumes availaible
#now inspect it
docker volume inspect postgres_postgres_data     
sudo -i
cd /workspace/.docker-root/volumes/postgres_postgres_data/_data
# check weather the data is reflected in the container
docker exec -it <container name> bash
cd /var/lib/postgresql/data
ls -alh
