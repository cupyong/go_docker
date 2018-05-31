docker build -t go_docker:1.0 .
docker run -d -p 8090:8090  go_docker:1.0
