docker pull mongo:3.6.19-xenial

docker build -t todo-frontend:v2 .
docker tag todo-frontend:v2 mudamudiberkelas/todo-frontend:v2
docker push mudamudiberkelas/todo-frontend:v2

docker build -t todo-api:v2 .
docker tag todo-api:v2 mudamudiberkelas/todo-api:v2
docker push mudamudiberkelas/todo-api:v2

Username	RHT_OCP4_DEV_USER	ppjgzw
Password	RHT_OCP4_DEV_PASSWORD	a3b0bc1b8fa2448eab27 \
API Endpoint	RHT_OCP4_MASTER_API	https://api.ap46a.prod.ole.redhat.com:6443 \
Console Web Application		https://console-openshift-console.apps.ap46a.prod.ole.redhat.com \
Cluster Id		1e69d923-f37c-4eaf-9658-41d317640b71
