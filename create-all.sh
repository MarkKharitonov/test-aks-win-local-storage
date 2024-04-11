kubectl create -f test-win-ns.yaml
kubectl create -f prepare-local-win-dir-ds.yaml
kubectl create -f local-win-pv.yaml
kubectl create -f local-win-pvc.yaml
kubectl create -f test-win-pod.yaml
