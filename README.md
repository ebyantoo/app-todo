docker pull mongo:3.6.19-xenial

docker build -t todo-frontend:v2 .
docker tag todo-frontend:v2 mudamudiberkelas/todo-frontend:v2
docker push mudamudiberkelas/todo-frontend:v2

docker build -t todo-api:v2 .
docker tag todo-api:v2 mudamudiberkelas/todo-api:v2
docker push mudamudiberkelas/todo-api:v2