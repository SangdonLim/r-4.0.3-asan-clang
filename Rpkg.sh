docker build . --tag rpkg_image -f ./rpkg_dockerfile
docker run --rm -it -v ~/Dropbox/github_/TestDesign:/work/TestDesign rpkg_image
