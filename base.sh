docker build . --tag base_image -f ./base_dockerfile
docker run --rm -it base_image
