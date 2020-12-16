kubectl apply -f database/database.yaml
kubectl apply -f database/database-service.yaml
kubectl apply -f wordpress/wordpress.yaml
kubectl apply -f wordpress/wordpress-service.yaml
kubectl apply -f wordpress/wordpress-ingress.yaml
kubectl apply -f pma/pma.yaml
kubectl apply -f pma/pma-service.yaml
kubectl apply -f pma/pma-ingress.yaml
echo "[info] All deployed !"
echo "-------------Service List-------------"
minikube service list
echo "-------------Ingress List-------------"
kubectl get ingress
