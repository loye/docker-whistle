# docker-whistle
Docker build for whistle

docker run --name whistle -p 8899:8899 -p 8900:8900 -v /local_base_dir:/whistle -d loye/whistle whistle run --baseDir /whistle --certDir /whistle/.whistle/certs
