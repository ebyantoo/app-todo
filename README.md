docker pull mongo:3.6.19-xenial

docker build -t todo-frontend:v1 .
docker tag todo-frontend:v1 mudamudiberkelas/todo-frontend:v1
docker push mudamudiberkelas/todo-frontend:v1

docker build -t todo-api:v1 .
docker tag todo-api:v1 mudamudiberkelas/todo-api:v1
docker push mudamudiberkelas/todo-api:v1