docker build -t hello-world-python:latest .

kubectl create namespace robin-equale

kubectl apply -f minikube-deploy-pyhw-app.yml  -n robin-equale

minikube service py-hw-service -n robin-equale