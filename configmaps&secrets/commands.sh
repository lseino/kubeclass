kubectl apply -f fortune-config.yaml
kubectl create configmap fortune-config --from-file=configmap-files
cd fortune-https/ && kubectl create secret generic fortune-https --from-file=https.key --from-file=https.cert --from-file=foo