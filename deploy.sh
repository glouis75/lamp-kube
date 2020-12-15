kubectl apply -f database/database.yaml
kubectl apply -f database/database-service.yaml
kubectl apply -f wordpress/wordpress.yaml
kubectl apply -f wordpress/wordpress-service.yaml
kubectl apply -f pma/phpmyadmin.yaml
kubectl apply -f pma/phpmyadmin-service.yaml
echo "[info] All deployed !"
echo "-------------Service List-------------"
minikube service list
