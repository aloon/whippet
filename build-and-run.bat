docker rm -f whippet
docker build -t aloon/whippet .
docker run --name whippet -d -p 5000:5000 aloon/whippet
docker ps -a
docker logs whippet
