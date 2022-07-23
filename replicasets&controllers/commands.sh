gcloud container clusters create \
  --machine-type n1-standard-1 \
  --num-nodes 2 \
  --zone us-central1-c \
  --cluster-version latest \
  kube-class

  kubectl create clusterrolebinding cluster-admin-binding \
  --clusterrole=cluster-admin \
  --user=linus.seino1@gmail.com