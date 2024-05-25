Tugas TKA
struktur repo:
![alt text](/img/praktikan1.png)

buka aplikasi docker kemudian
Start minikube terlebih dahulu:
![alt text](img/image.png)
Bulid image:
![alt text](</img/docker butld -t praktikan2-nginx praktikan2.png>)

Mengcreate deploy:
￼![alt text](</img/deployment.appspraktikan1-apache2 created.png>)

mengecek apakah sudah running semua:
![alt text](</img/kubectl get pods.png>)
￼
buat port forwarding bebas:
Post forward 8081(nginx):
![alt text](</img/ port-forward servicepraktikan2-nginx 808180.png>)
hasil:
![alt text](</img/Informasi Pribadi.png>)

Port-forward 5000(flask):
![alt text](</img/kubectl port-forward servicepraktikan3-flask 50005000.png>)
hasil:
￼![alt text](</img/Informasi Pribadi-1.png>)
port-forward : 8081(apache):
￼![alt text](</img/base ~desktoppraktikumpraktikum-tkamodul-4tugas git(main)≤2 .png>)
￼hasil:
![alt text](</img/Informasi Pribadi-2.png>)
