kubectl apply -f database.yaml
kubectl apply -f database-service.yaml
kubectl apply -f wordpress.yaml
kubectl apply -f wordpress-service.yaml
kubectl apply -f phpmyadmin.yaml
kubectl apply -f phpmyadmin-service.yaml
echo "[info] All deployed !"
echo "-------------Service List-------------"
minikube service list

