docker build -t mwlanaz/apache .

docker push mwlanaz/apache

kubectl apply -f apache2-deployment.yaml && kubectl port-forward service/apache-service 8081:80
