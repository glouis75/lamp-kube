kubectl scale --replicas=0 deployment --all
kubectl delete all --all
kubectl delete -n default ingress wordpress-http-ingress
kubectl delete -n default ingress phpmyadmin-http-ingress
kubectl delete -n default persistentvolumeclaim data-database-0
echo "[info] Everything has been cleaned !"
