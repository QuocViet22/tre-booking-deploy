echo `docker compose stop` &&
echo `docker container rm tbb-prod-fe` &&
echo `docker image rm tbb-image-nginx` &&
echo `docker image rm tre-booking-deploy-tbb-prod-fe` &&
echo `docker compose up -d`