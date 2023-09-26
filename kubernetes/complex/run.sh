docker compose -f docker-compose-dev.yml up
docker compose -f docker-compose-dev.yml up --build
docker compose -f docker-compose-dev.yml down

# apply all files in the k8s directory
kubectl apply -f k8s