gcloud compute instances detach-disk dcs-server-4 --zone=europe-west4-a --disk=dcs-balanced
gcloud compute disks delete dcs-balanced --zone=europe-west4-a
