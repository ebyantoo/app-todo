docker pull mongo:3.6.19-xenial

docker build -t todo-frontend:v4 .
docker tag todo-frontend:v4  mudamudiberkelas/todo-frontend:v4
docker push mudamudiberkelas/todo-frontend:v4 

docker build -t todo-api:v4 .
docker tag todo-api:v4 mudamudiberkelas/todo-api:v4
docker push mudamudiberkelas/todo-api:v4


mudamudiberkelas