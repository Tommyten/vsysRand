ip a
exit
ip a
sudo nano /etc/ssh/sshd_config
nano /etc/ssh/sshd_config
sudo
logout
kubectl get pods
kubectl get pods -o wide
kubectl get svc
nano spark-ui-master-service
nano spark-ui-master-service.yaml
ls
kubectl get deployment
wget 10.244.4.11
wget 10.244.4.11:8080
rm index.html 
kubectl get pods
kubectl exec -it spark-mastter-54f5bb4f44-zhk5z
kubectl exec -it spark-mastter-54f5bb4f44-zhk5z /bin/bash
kubectl get pods
kubectl exec -it spark-master-54f5bb4f44-zhk5z /bin/bash
kubectl get pods -o wide
kubectl get pods --namespace=kube-system
kubectl exec -it kafka-0
kubectl exec -it kafka-0 /bin/bash
kubectl get svc
kubectl delete svc spark-client
kubectl apply -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker-service.yaml
kubectl get svc
kubectl describe svc spark-master
kubectl describe svc spark-client
kubectl get svc
kubectl delete svc spark-client
kubectl apply -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker-service.yaml
kubectl get svc
kubectl describe svc spark-client
kubectl delete svc spark-client
nano spark-worker-service.yaml
kubectl apply -f spark-worker-service.yaml 
kubectl get svc
kubectl describe svc spark-worker
kubectl get pods
kubectl describe pod https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker-service.yaml
kubectl describe pod spark-worker-2m68v
nano spark-worker-service.yaml 
kubectl apply -f spark-worker-service.yaml 
kubectl get pods
kubectl get svc
kubectl describe svc spark-worker
kubectl get daemonset
kubectl expose daemonset/spark-worker
kubectl exec -it kafka-0 /bin/bash
kubectl exec -it ´cassandra-0 /bin/bash
kubectl exec -it cassandra-0 /bin/bash
kubectl get nodes
kubectl describe kubernetes-master-0
kubectl describe nodes
kubectl get nodes
kubectl --version
kubectl api-versions
kubectl version
kubeadm reset
sudo kubeadm reset
kubectl get nodes
sudo kubeadm version
sudo kubeadm upgrade plan
kubectl get nodes
sudo kubeadm reset
kubectl get nodes
kubectl describe nodes
ss -pl -x - a | grep -i dockershim
grep -i dockershim
ss -pl -x - a | grep -i dockershim
ss -pl -x -a | grep -i dockershim
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml
kubectl get nodes
kubectl describe nodes
kubectl get nodes
kubectl get services
kubectl create -f https://raw.githubusercontent.com/IBM/Scalable-Cassandra-deployment-on-Kubernetes/master/cassandra-service.yaml
kubectl get services
kubectl create -f https://raw.githubusercontent.com/IBM/Scalable-Cassandra-deployment-on-Kubernetes/master/local-volumes.yaml
kubectl create -f https://raw.githubusercontent.com/IBM/Scalable-Cassandra-deployment-on-Kubernetes/master/cassandra-statefulset.yaml
ls
pwd
wget https://raw.githubusercontent.com/IBM/Scalable-Cassandra-deployment-on-Kubernetes/master/cassandra-statefulset.yaml
ls
nano cassandra-statefulset.yaml 
kubectl create -f cassandra-statefulset.yaml 
nano cassandra-statefulset.yaml 
kubectl create -f cassandra-statefulset.yaml 
kubectl get statefulsets
kubectl get pods -o wide
kubectl exec -ti cassandra-0 --nodetool status
kubectl exec -ti cassandra-0 -- nodetool status
kubectl scale --replicas=3 statefulset/cassandra
kubectl get pods -o wide
kubectl exec -ti cassandra-0 -- nodetool status
kubectl api-versions
kubectl get pods
kubectl exec -it cassandra-0 nodetool status
kubectl exec -it cassandra-0 cqlsh
kubectl create -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-master.yaml
kubectl get pods
kubectl create -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-master-service.yaml
kubectl get pods
kubectl get services
kubectl create -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker-service.yaml
kubectl get services
kubectl create -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker.yaml
kubectl get pods
kubectl get pods -o wide
kubectl logs spark-worker-ml49j
kubectl get pods -o wide
kubectl logs cassandra-2
kubectl logs cassandra-2 --previous
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/zookeeper-service-headless.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/zookeeper-service.yml
kubectl get svc
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/zookeeper-statefulset.yml
kubectl get statefulset
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/zookeeper-disruptionbudget.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service-headless.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-local-volumes.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-statefulset.yml
kubectl get statefulsets
kubectl get pods -o wide
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/common/ns-and-sa.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/rbac/rbac.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/common/default-server-secret.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/common/nginx-config.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/common/custom-resource-definitions.yaml
kubectl apply -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/daemon-set/nginx-ingress.yaml
kubectl get pods --namespace=nginx-ingress
kubectl create -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/service/nodeport.yaml
kubectl get pods --namespace=nginx-ingress
kubectl get pods
kubectl describe pod --namespace=nginx-ingress nginx-ingress-6m4q9
kubectl logs --namespace=nginx-ingress nginx-ingress-6m4q9
kubectl services
kubectl get services
kubectl delete service kafka
kubectl get services
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl expose
kubectl get services
kubectl describe service kafka
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl get pods
kubectl delete service kafka
kubectl get pods -A
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-ingress.yml
kubectl desribe ingress
kubectl get ingress
kubectl desribe ingress kafka-ingress
kubectl desrcibe ingress kafka-ingress
kubectl describe ingress kafka-ingress
kubectl get ingress
kubectl describe ingress kafka-ingress
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-ingress.yml
kubectl get ingress
kubectl describe ingress kafka-ingress
kubectl get pods
kubectl get pods -o wide
kubectl get node
kubectl get node -o wide
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get pods
kubectl get services
kubectl delete service kafka
kubectl get services
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl create -f https://raw.githubusercontent.com/nginxinc/kubernetes-ingress/master/deployments/service/nodeport.yaml
kubectl get services --namespace=nginx-ingress
kubectl describe svc nginx-ingress --namespace=nginx-ingress
nslookup 10.96.189.161
kubectl get services
kubectl get services --namespace=nginx-ingress
kubectl get services --namespace=nginx-ingress -o wide
kubectl get services --namespace=nginx-ingress
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl delete service kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get services
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-ingress.yml
kubectl get ingress
kubectl cluster-info
kubectl nodes
kubectl get nodes
kubectl get nodes -o wide
cd /etc
ls
nano hosts
sudo nano hosts
cd ..
kubectl get nodes
kubectl get services
kubectl get pods
kubectl get services
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
exit
kubectl get pods
kubectl delete pod spark-worker-844nk spark-worker-7b9c768788-q7w94 --grace-period=0 --force
kubectl get pods
kubectl get daemonset
kubectl get pods
kubectl delete pod kafka-zookeeper-1 --grace-period=0 --force
kubectl get pods
kubectl delete pod kafka-2 --grace-period=0 --force
kubectl get pods
kubectl describe pod kafka-zookeeper-1
kubectl get pods
kubectl logs kafka-zookeeper-1
kubectl get pods
kubectl delete pod cassandra-0 --grace-period=0 --froce
kubectl delete pod cassandra-0 --grace-period=0 --force
kubectl get pods
kubectl logs kafka-2
kubectl get pods
kubectl logs kafka-2
kubectl get pods
kubectl exec cassandra-0 -it nodetool status
kubectl exec cassandra-2 -it nodetool status
kubectl get pods -o wide
kubectl logs cassandra-0
kubectl exec cassandra-0 -it nodetool status
kubectl get pods
kubectl delete pods user@kubernetes-master-0:~$ kubectl get pods -o wide
NAME                            READY   STATUS             RESTARTS   AGE     IP            NODE                  NOMINATED NODE   READINESS GATES
kubectl exec cassandra-0 -it nodetool status
kubectl get pods
kubectl logs spark-master-54f5bb4f44-h4tnt
kubectl logs cassandra-2
kubectl logs kafka-0
kubectl get pods
kubectl delete pod cassandra-2
kubectl get pods
kubectl logs kafka-1
kubectl logs
kubectl get pods
kubectl get deployment
kubectl get statefulset
kubectl delete pods cassandra-0 cassandra-1 kafka-0 kafka-1 kafka-2 kafka-zookeeper-0 kafka-zookeeper-1 kafka-zookeeper-2 my-nginx-75897978cd-nmthl spark-master-54f5bb4f44-cwtwb spark-worker-bdzjv spark-worker-sj8p8 spark-worker-tpw92
kubectl get pods
kubectl get svc
kubectl get pods
ls
nano spark-worker-deployment.yaml 
rm spark-worker-deployment.yaml 
rm spark-worker-service.yaml 
ls
cat pod_network_setup.txt 
ls
nano spark-master.yaml
kubectl get pods
kubectl exec -it spark-worker-6rfvh
kubectl exec -it spark-worker-6rfvh /bin/bash
cat spark-master-stateful.yaml 
kubectl exec -it spark-worker-6rfvh /bin/bash
get pods
kubectl get pods
cat spark-master-stateful.yaml 
kubectl get svc
ls
nano nginxServer.yaml
kubectl apply -f nginxServer.yaml 
kubectl get pods
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar ~
ls
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar ~/sparkExample.jar
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar /~/sparkExample.jar
pwd
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar /home/user/sparkExample.jar
kubectl cp spark-master-54f5bb4f44-wx6pv:/spark/examples/jars/spark-examples_2.11-2.4.4.jar sparkExample.jar
kubectl cp spark-master-54f5bb4f44-wx6pv:spark/examples/jars/spark-examples_2.11-2.4.4.jar sparkExample.jar
ls
kubectl get pods
ls
kubectl cp sparkExample.jar my-nginx-75897978cd-zgm2g:/usr/share/nginx/html/index.html
kubectl get pods -o wide
kubectl get pods
kubectl exec -it spark-worker-55fwd /bin/bash
kubectl get pods
kubectl get pods -o wide
kubectl get pods
kubectl exec -it kafka-0 /bin/bash
kubectl get pods -o wide
kubectl get pods
kubectl get pods -o wide+
kubectl get pods -o wide
kubectl exec -it my-nginx-75897978cd-t8t7g find / -name "index.html"
kubectl exec -it my-nginx-75897978cd-t8t7g -- find / -name "index.html"
kubectl exec -it spark-worker-2qt4w /bin/bash
kubectl delete pods spark-master-54f5bb4f44-4q254 spark-worker-2qt4w spark-worker-7s9jn spark-worker-8dx6v spark-worker-qmzn9
kubectl get pods
kubectl exec -it spark-worker-2m68v /bin/bash
kubectl exec -it my-nginx-75897978cd-t8t7g -- find / -name "index.html"
kubectl exec -it cassandra-0 cqlsh
kubectl get nodes
kubectl describe kubernetes-worker-0
kubectl
kubectl get nodes
kubectl explain nodes
kubectl explain kubernetes-worker-0
kubectl describe nodes
exit
kubectl run spark-base --rm -it --labels="app=spark-client" --image bde2020/spark-base:2.4.4-hadoop2.7 -- /bin/bash
kubectl apply -f https://k8s.io/examples/admin/dns/dnsutils.yaml
kubectl get pods
kubectl exec -ti dnsutils -- nslookup kubernetes.default
kubectl exec -ti dnsutils cat /etc/resolv.conf
kubectl exec -ti dnsutils -- nslookup spark-worker-2m68v
kubectl exec -ti dnsutils cat /etc/resolv.conf
kubectl get svc --namespace=kube-system
kubectl get ep kube-dns --namespace=kube-system
kubectl get pods
kubectl exec -it kafka-0 /bin/bash
kubectl cluster-info
ping kafka-0
kubectl get svc
kubectl get pods -o wide
ls
nano spark-worker-deployment.yaml
kubectl get daemonset
ös
ls
kubectl apply -f spark-worker-deployment.yaml 
kubectl get pods
kubectl describe pod spark-worker-7b9c768788-q7w94
kubectl get pods
kubectl get svc
kubectl describe svc spark-worker
kubectl delete svc spark-worker
kubectl expose deployment/spark-worker
kubectl get svc
kubctl describe spark-worker
kubectl describe spark-worker
kubectl describe svc spark-worker
kubectl get pods
kubectl get pods -o wide
kubectl exec -it dnsutils /bin/bash
kubectl exec -it dnsutils ping kafka-0.default.svc.cluster.local
kubectl exec -it dnsutils ping kafka.default.svc.cluster.local
ping kafka
kubectl exec -it dnsutils ping kafka
kubectl exec -it dnsutils nslookup kafka
kubectl exec -it dnsutils nslookup kafka-0
kubectl delete pod dnsutils
kubectl get pods
kubectl get deployment
kubectl get pods
kubectl scale
kubectl scale --replicas=4 deployment/spark-worker
kubectl get pods
kubectl get deployments
nslookup
ping
ping kafka
ping kafka-0
kubectl get svc
kubectl delete svc spark-worker
kubectl get svc
kubectl apply -f https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-worker-service.yaml
kubectl get svc
kubectl get pods
kubectl delete deployment spark-worker
kubectl get deployments
kubectl get pods -o wide
kubectl delete spark-master-54f5bb4f44-zhk5z spark-worker-2m68v spark-worker-844nk spark-worker-d42hx spark-worker-mxqvv
kubectl delete pods spark-master-54f5bb4f44-zhk5z spark-worker-2m68v spark-worker-844nk spark-worker-d42hx spark-worker-mxqvv
kubectl get pods -o wide
kubectl logs cassandra-0
kubectl logs kafka-2
kubectl logs kafka-zookeeper-1
kubectl get pods
kubectl delete pod cassandra-0
kubectl get pods
kubectl exec -it cassndra-2 /bin/bash
kubectl get pods
kubectl logs cassandra-2
kubectl delete pods cassandra-2 kafka-1 kafka-zookeeper-1 my-nginx-75897978cd-t8t7g spark-master-54f5bb4f44-h4tnt --grace-period=0 --force
kubectl get pods
kubectl exec -it cassandra-0 nodetool status
kubectl get pods
cassandra-1                     1/1     Terminating   0          15h
kafka-0                         1/1     Terminating   1          6h9m
kafka-1                         0/1     Terminating   1          6m25s
kafka-2                         1/1     Terminating   111        15h
kafka-zookeeper-0               1/1     Terminating   0          6h9m
kafka-zookeeper-1               1/1     Terminating   0          6m25s
kafka-zookeeper-2               1/1     Terminating   0          18h
my-nginx-75897978cd-4d7fg       0/1     Pending       0          2m15s
my-nginx-75897978cd-nmthl       1/1     Terminating   0          3h46m
spark-master-54f5bb4f44-cwtwb   1/1     Terminating   0          3h46m
spark-master-54f5bb4f44-sh2b6   0/1     Pending       0          2m15s
spark-worker-bdzjv              1/1     Terminating   4          15h
spark-worker-sj8p8              1/1     Terminating   0          15h
kubectl get pods
kubectl get nodes
kubectl logs kubernetes-worker-0
kubectl logs nodes/kubernetes-worker-0
kubectl describe node kubernetes-worker-0
kubectl get nodes
kubectl get pods
ls
wget https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-master.yaml
ls
nano spark-master.yaml 
kubectl get deployment
kubectl apply -f spark-master.yaml 
kubectl describe deployment spark-master
kubectl get pods
kubectl get nodes
kubectl describe node kubernetes-worker-2
kubectl get nodes
kubectl get pods
kubectl logs kafka-0
kubectl get pods
kubectl get pods -o wide
kubectl exec -it spark-worker-87lps /bin/bash
kubectl get svc
kubectl get pods
kubectl describe svc kafka-zookeeper-headless
kubectl get svc -o wide
ls
nano spark-master.yaml 
kubectl apply -f spark-master.yaml
kubectl get pods
kubectl logs spark-master-55484b5b86-dw97q   1/1     Running             0          10s
kubectl logs spark-master-55484b5b86-dw97q
kubectl get pods
kubectl get pods -o wide
kuectl logs 10.244.2.25:8080
kuectl logs spark-master-55484b5b86-dw97q
kubectl logs spark-master-55484b5b86-dw97q
kubectl get pods -o wide
kubectl logs spark-worker-87lps
kubectl get pods
kubectl get pods -o wide
kubectl delete pod spark-worker-87lps spark-worker-mslrb
kubectl get pods -o wide
kubectl exec -it spark-worker-6rfvh
kubectl exec -it spark-worker-6rfvh /bin/bash
nano spark-master.yaml
kubectl get pods
ls
nano spark-master-stateful.yaml 
wget https://raw.githubusercontent.com/Tommyten/sparkDepl/master/spark-master-stateful.yaml
ls
rm spark-master-stateful.yaml
mv spark-master-stateful.yaml.1 spark-master-stateful.yaml
ls
less :
rm :
ls
kubectl apply -f spark-master-stateful.yaml 
kubectl exec -it spark-master-0 /bin/bash
ls
kubectl get pods
kubectl describe master-1
kubectl describe spark-master-1
kubectl get pods
kubectl exec -it spark-master-1 printenv
kubectl logs spark-master-1
kubectl get pods -o wide
kubectl get pods
kubectl get configmap
kubectl get configmaps
kubectl get pods
kubectl get pods -o wide
kubectl exec -it cassandra-0
kubectl exec -it cassandra-0 cqlsh
kubectl get pods -o wide
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl get pods -o wide
kubectl exec -it cassandra-0 cqlsh
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
ls
nano spark-worker.yaml 
kubectl apply -f spark-worker.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl describe pod spark-worker-ft5sn
ls
nano spark-worker.yaml 
kubectl apply -f spark-
kubectl apply -f spark-worker.yaml 
kubectl get pods
kubectl exec -it spark-worker-5p6mq printenv
nano spark-worker.yaml 
kubectl apply -f spark-worker.yaml 
kubectl get pods -o wide
kubectl get pods
less
ls
nano spark-worker.yaml 
kubectl apply -f spark-worker.yaml 
kubectl get pods
kubectl get nodes
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl exec -it cassandra-2 cqlsh
kubectl get svc
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get svc
kubectl describe svc kafka
kubectl get svc
kubectl describe svc kafka
kubectl get pods
kubectl get svc
kubectl get pods
expose pod kafka-0 --type=LoadBalancer
kubectl expose pod kafka-0 --type=LoadBalancer
kubectl get svc
kubectl describe svc kafka-0
exit
kubectl get nodes
kubectl get pods
kubectl get pods -o wide
sudo swapon -s
sed -i.bak -r 's/(.+ swap .+)/#\1/' /etc/fstab
sudo sed -i '/ swap / s/^/#/' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
sudo nano /etc/fstab
sudo swapon -s
sudo nano /etc/fstab
sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*/dev/.*$\)/#\ \1/g' /etc
sudo sed -e '/BBB/ s/^#*/#/' -i /etc/fstab
sudo nano /etc/fstab
sudo sed -e '/dev/ s/^#*/#/' -i /etc/fstab
sudo nano /etc/fstab
kubectl get pods
kubectl get ingress
kubectl get svc --namespace=nginx-ingress
kubectl delete namespace nginx-ingress
kubectl delete clusterrole nginx-ingress
kubectl delete clusterrolebinding nginx-ingress
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/mandatory.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
kubectl get ingress
kubectl get svc
kubectl get ingress
kubectl delete service kafka
kubectl get svc
kubectl creat -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc
kubectl get ingress
kubectl get svc
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
kubectl get t svc
kubectl get svc
kubectl get ingress
kubectl get ingress 
kubectl delete ingress kafka-ingress
kubectl get ingress 
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-ingress.yml
kubectl get ingress 
kubectl get svc
kubectl get ingress 
kubectl get svc
kubectl get ingress 
kubectl get svc
kubectl describe svc kafka
kubectl describe svc kafka -o wide

kubectl delete svc kafka
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc
kubectl describe svc nginx-ingress
kubectl describe svc kafka-ingress
kubectl describe kafka-ingress
kubectl get ingress
kubectl describe ingress
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch
kubectl get pods --all-namespaces -l app.kubernetes.io/name=ingress-nginx --watch -o wide
kubectl get ingress
kubectl get svc
kubectl 
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc
kubectl delete svc kafka-svc
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc --namespace=ingress-nginx
kubectl delete svc ingress-nginx
kubectl delete svc ingress-nginx  --namespace=ingress-nginx
kubectl apply -f https://raw.githubusercontent.com/google/metallb/v0.8.3/manifests/metallb.yaml
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/metal-lb.yml
kubectl get svc
kubectl get ingress
kubectl get pods -n ingress-nginx
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/baremetal/service-nodeport.yaml
kubectl -n ingress-nginx get svc
kubectl delete svc ingress-nginx  --namespace=ingress-nginx
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/nginx-0.30.0/deploy/static/provider/cloud-generic.yaml
kubectl -n ingress-nginx get svc
kubectl get svc
kubectl delete svc kafka
kubectl get ingress
kubectl delete svc ingress-nginx  --namespace=ingress-nginx
kubectl get ingress
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-service.yml
kubectl get svc
kubectl delete svc kafka-svc
kubectl describe service kafka
kubectl get pods -o yaml | grep podIP
kubectl get pods -o yaml
kubectl get pods -o yaml | grep podIP
kubectl get pods -o yaml | grep name
kubectl get pods -o yaml
kubectl get pods -o yaml | grep hostIP
kubectl get svc
kubectl desribe service kafka
kubectl describe service kafka
kubectl get ingress
kubectl delete ingress kafka-ingress
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-ingress.yml
kubectl get ingress
kubectl get svc
kubectl get svc -o wide
kubectl cluster-info
curl 192.168.64.122
kubectl get ingress
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get all
kubectl get all namespaces
kubectl get all namespace
kubectl get namespace
kubectl delete namespaces ingress-nginx metallb-system
kubectl delete namespace ingress-nginx
kubectl delete namespace metallb-system
kubectl get namespace
kubectl get get svc
kubectl get svc
kubectl get ingress
kubectl delete ingress kafka-ingress
kubectl apply -f https://raw.githubusercontent.com/google/metallb/v0.8.3/manifests/metallb.yaml
kubectl apply -f https://raw.githubusercontent.com/google/metallb/v0.8.3/manifests/metallb.yaml
kubectl apply -f https://raw.githubusercontent.com/metallb/metallb/main/manifests/example-layer2-config.yaml
kubectl apply -f https://raw.githubusercontent.com/JockDaRock/metallb-testing/master/nginxlb.yml
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/testservice.yml
kubectl get svc
kubectl get deploy
kubectl delete svc nginx
kubectl delete deploy nginx
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/testservice.yml
kubectl get services
kubectl delete configmap config
kubectl get config
kubectl get configmap
kubectl get configmaps
kubectl get configmaps all
kubectl get namespace
kubectl get configmaps -n metallb-system
kubectl deöete configmap config -n metallb-system
kubectl delete configmap config -n metallb-system
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/metal-lb.yml
kubectl get services
kubectl describe nginx
kubectl describe service nginx
kubectl get svc -n metallb-system
kubectl get deploy -n metallb-system
kubectl describe controller
kubectl describe deploy controller
kubectl describe deploy controller -n metallb-system
kubectl get services
kubectl apply -f https://raw.githubusercontent.com/JockDaRock/metallb-testing/master/nginxlb.yml
kubectl delete service nginx
kubectl delete deploy nginx
kubectl apply -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/testservice.yml
kubectl get services
kubectl delete po -n metallb-system --all
kubectl get services
kubectl describe svc nginx
sudo nano /etc/fstab
sudo sed -ri '/\sswap\s/s/^#?/#/' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*/dev/.*$\)/#\ \1/' file
sudo sed -i '/![^#]/ s/\(^.*/dev/.*$\)/#\ \1/' /etc/fstab
sudo nano /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*/dev/.*$\)/#\ \1/' /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*BBB.*$\)/#\ \1/' /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*//dev//.*$\)/#\ \1/' /etc/fstab
sudo sed -i '/![^#]/ s/\(^.*dev.*$\)/#\ \1/' /etc/fstab
sudo nano /etc/fstab
sudo sed -e '/dev/ s/^#*/#/' -i /etc/fstab
sudo nano /etc/fstab
kubectl cluster-info
kubectl get nodes
kubectl describe node kubernetes-worker-1
kubelet --version
kubeadn token create --certificate-key --print-join-command
kubeadm token create --certificate-key --print-join-command
kubeadm token create --print-join-command
kubectl get services
kubectl get pods
kubectl get pods -o wode
kubectl get pods -o wide
kubeadm token create --certificate-key --print-join-command
kubeadm token create --certificate-key --print-join-command
kubectl get nodes
sudo kubeadm token create --print-join-command
sudo kubeadm token create --print-join-command --certificate-key
cd /etc/kubernetes/
ls
cat admin.conf
sudo cat admin.conf
ls
sudo cat manifests/kubeadm
cd ..
cd /etc/kubernetes/pki/
ls
sudo cat sa.key
sudo cat apiserver.key
kubeadm alpha certs certificate-key
cd ..
kubectl cluster-info
kubeadm  token create
kubectl pods
kubectl get pods
kubectl describe pod kafka-0
kubectl get pods
kubectl get configmap
kubectl get configmap -n metallb-system
kubectl delete configmap config -n metallb-system
kubectl create -f https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/metal-lb.yml
kubectl delete po -n metallb-system --all
kubectl get pots
kubectl get pods
kubectl get services
kubectl get pods -o wide
kubect get svc
kubect lget svc
kubectl get svc
kubectl get pods
kubectl logs kafka-0
exit
ls
ls -A
cd .kube/
l
ls
cat config 
kubectl get svc
kubectl describe svc kafka-0
kubectl get svc -o wide
kubectl get pod -o wide
kubectl expose pod spark-master-0 type=LoadBalancer
kubectl expose pod spark-master-0 --type=LoadBalancer
kubectl get svc
kubectl delete svc spark-master-0
kubectl expose pod spark-master-0 --type=LoadBalancer
kubectl get svc
kubectl expose pod spark-master-1 --type=LoadBalancer
kubectl get svc
kubectl delete svc 192.168.64.104 spark-master-1
kubectl get svc
kubectl delete svc 192.168.64.104 spark-master-0
kubectl expose svc spark-master --type=loadbalancer
kubectl expose svc spark-master --type=LoadBalancer
kubectl get svc
kubectl expose svc spark-master --type=LoadBalancer --name=Test
kubectl expose svc spark-master --type=LoadBalancer --name=test
kubectl get svc
kubectl delete svc test
kubectl get pods
kubectl get nodes
kubectl get pods
kubectl describe pod kafka-0
kubectl get svc
kubectl delete svc kafka-0
kubectl describe svc kafka
kubectl expose pod kafka-0 --type=LoadBalancer
kubectl get svc
kubectl describe svc kafka-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093
kubect delete svc kafka-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093
kubect delete svc kafka-0
kubectl delete svc kafka-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093
kubectl get svc
kubectl describe svc kafka-0
kubectl delete svc kafka-0ß
kubectl delete svc kafka-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092
kubectl describe svc kafka-0
kubectl delete svc kafka-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --externalIP 192.168.64.29
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --external-IP 192.168.64.14
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --external-ip 192.168.64.14
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --externalIPs 192.168.64.14
kubectl get svc
kubectl get pods
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --externalIPs 192.168.64.12
kubectl expose pod spark-master-0 --type=LoadBalancer --port 9093 --target-port 9092 --external-ip 192.168.64.15
kubectl get svc
kubectl delete svc spark-master-0
kubectl expose pod spark-master-0 --type=LoadBalancer --port 9093 --target-port 9092 --load-balancer-ip 192.168.64.15
kubectl get svc
kubectl delete svc spark-master-0
kubectl expose pod kafka-0 --type=LoadBalancer --port 9093 --target-port 9092 --load-balancer-ip 192.168.64.12
kubectl get svc
kubectl get pods
kubectl get nodes
kubectl get pods -o wide
kubectl expose pod spark-master-1 --type=LoadBalancer
kubectl expose pod spark-master-0 --type=LoadBalancer
kubectl expose pod spark-master-0 --type=LoadBalancer --port 80 --target-port 8080
kubectl delete svc spark-master-0 spark-master-1
kubectl expose pod spark-master-0 --type=LoadBalancer --port 80 --target-port 8080
kubectl get svc
kubectl expose pod spark-master-1 --type=LoadBalancer --port 80 --target-port 8080
kubectl get svc
kubectl describe svc spark-master-0
ls
kubectl get pods
kubectl exec -it spark-master-54f5bb4f44-wx6pv /bin/bash
kubectl exec -it spark-worker-ml49j /bin/bash
ls
kubectl exec -it my-nginx-75897978cd-zgm2g /bin/bash
kubectl exec -it spark-worker-55fwd /bin/bash
ls
kubectl get pods
kubectl delete pods spark-worker-55fwd spark-worker-l9t9g spark-worker-ml49j spark-worker-tlk8v 
kubectl exec -it spark-worker-22k8p
kubectl exec -it spark-worker-22k8p /bin/bash
kubectl get pods
kubectl delete pods spark-worker-22k8p spark-worker-8rkcf spark-worker-92t8g spark-worker-s85jt
kubectl get pods
kubectl exec -it 
kubectl exec -it  spark-worker-tp7kq /bin/bash
kubectl get pods
kubectl delete pods spark-master-54f5bb4f44-wx6pv spark-worker-7xmzm spark-worker-8t44f spark-worker-s5l4d spark-worker-tp7kq 
kubectl get svc
kubectl exec -it kafka-1 /bin/bash
ls
kubectl get pods
kubectl exec -it spark-worker-rw2f5 /bin/bash
ls
kubectl get pods
kubectl delete pod my-nginx-75897978cd-zgm2g
kubectl get pods
kubectl exec -it my-nginx-75897978cd-t8t7g /bin/bash
kubectl cp sparkExample.jar my-nginx-75897978cd-t8t7g:usr/share/nginx/html/sparkExample.jar
kubectl get pods
kubectl exec -it my-nginx-75897978cd-t8t7g /bin/bash
kubectl delete pods spark-master-54f5bb4f44-994pd spark-worker-9rfht spark-worker-hc72t spark-worker-qr5gx spark-worker-rw2f5
kubectl exec -it spark-worker-2qt4w /bin/bash
wget https://github.com/Tommyten/vsysWS19-20/raw/master/target/vsysWS19-20-1.0-jar-with-dependencies.jar
ls
mv vsysWS19-20-1.0-jar-with-dependencies.jar vsys.jar
ls
kubectl cp vsys.jar my-nginx-75897978cd-t8t7g:usr/share/nginx/html/vsys.jar
kubectl exec -it spark-worker-2qt4w /bin/bash
kubectl exec -it spark-worker-2m68v /bin/bash
wget https://github.com/Tommyten/vsysWS19-20/raw/master/target/vsysWS19-20-1.0-jar-with-dependencies.jar
ls
rm sparkExample.jar vsys.jar
ls
mv vsysWS19-20-1.0-jar-with-dependencies.jar vsys.jar
ls
kubectl cp vsys.jar my-nginx-75897978cd-t8t7g:usr/share/nginx/html/vsys2.jar
kubectl exec -it kafka-0 /bin/bash
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl get pods -o wide
kubectl exec -it spark-master-0 /bin/bash
kubectl get pods
kubectl get pods -o wide
kubectl get node -o wide
ls
kubectl get node -o wide
kubectl get nodes
wget https://raw.githubusercontent.com/Sniperfuchs/kafkaDepl/master/kafka-statefulset.yml
ls
nano kafka-statefulset.yml 
kubectl apply -f kafka-statefulset.yml 
kubectl get pods
kubectl get nodes
kubectl get pods -o wide
kubectl delete pods kafka-0 kafka-1 kafka-2
kubectl get pods -o wide
kubectl logs kafka-0
nano kafka-statefulset.yml 
kubectl apply -f kafka-statefulset.yml 
kubectl exec -it kafka-1 /bin/bash
kubectl get pods -o wide
kubectl get svc
exit
