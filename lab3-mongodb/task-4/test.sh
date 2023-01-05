cd ../task-1

docker-compose cp "../task-4/aggregate.js" router01:"task-4-aggregate.js"
docker-compose exec router01 mongosh --port 27017 task-4-aggregate.js
