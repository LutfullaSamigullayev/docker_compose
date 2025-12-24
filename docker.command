docker build -t node_docker:1.0 .

docker run -d --name node_docker -p 3001:3000 node_docker:1.0 

docker compose down 
docker compose up -d --build
