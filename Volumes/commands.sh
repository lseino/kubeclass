docker build -t lseino/fortune 
gcloud container clusters list
gcloud compute disks create --size=10GiB --zone=us-central1-c mongodb

# mongodb
use mystore
db.foo.insert({name:'linus'})

db.foo.find()