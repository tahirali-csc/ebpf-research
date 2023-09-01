sudo docker build -t caretta-local:latest .
sudo docker save -o caretta-local.tar caretta-local
sudo ctr -n=k8s.io images import caretta-local.tar

#sudo helm upgrade --install caretta . --namespace caretta