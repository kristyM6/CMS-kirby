apt-get install nano
apt install nano
sudo nano /etc/ssh/sshd_config 
shutdown -r now
apt-get install apache2
cd /var/www
ls
cd html
ls
nano index
cat index.html
clear
sudo ufw app list
sudo ufw allow Apache
cd /var/www
ls
cd html
ls
vi index.html
cd var/www/
cd /var/www/
ls
cd html
ls
nano index.html
ls
vi index.html
cd /var/www
ls
cd html
ls
vi index.html
cd /var/www
ls
cd html
nano index.html
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
Package 'apache2.2-bin' is not installed, so not removed
sudo apt-get autoremove
whereis apache2
sudo rm -rf / etc / apache2
docker run --restart always --name ubuntu-cert  -p 80:80 -p 443:443 -dti swaldlyons/apache2-php7.0
sudo apt install apt-transport-https ca-certificates curl software-properties-common
apt-get upgrade
apt-get update
apt-get autoremove
cd /var/www
ls
cd html
ls
index.html
vi index.html
cd /var/www
ls
cd html
ls
nano index.html
ls
nano index.html
ls
nano index.html
docker ps -a 
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
Package 'apache2.2-bin' is not installed, so not removed
E: Unable to locate package apache2-common
sudo apt-get autoremove
whereis apache2
apache2: / etc / apache2
sudo rm -rf / etc / apache2
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker run --restart always --name ubuntu-cert  -p 80:80 -p 443:443 -dti swaldlyons/apache2-php7.0
docker run -it -d --name ubuntu-cert -v /home/proyecto/web/:/var/www/html/ -p 80:80 -p 443:443
docker run -it -d --name ubuntu-cert -v /home/proyecto/web/:/var/www/html/ -p 80:80 -p 443:443  ubuntu
swaldlyons/apache2-php7.0 
sudo docker images
sudo docker pull ubuntu
sudo docker images
sudo docker ps 
dockes images
docker images
docker run -it -d --name ubuntu-cert -v /home/proyecto/web/:/var/www/html/ -p 80:80 -p 443:443  ubuntu
clear
docker ps
-v apache2 
apt update
clear
docker exec -it ubuntu-cert bash
docker images
docker ps
docker exec -it -d ubuntu-cert bash
docker exec -it  ubuntu-cert bash
docker ps
docker stop
docker stop ubuntu-cert
docker rm ubuntu-cert 
docker ps -a
docker run -it -d --name ubuntu-cert -v /home/proyecto/web/:/var/www/html/ -p 80:80 -p 443:443  ubuntu
docker exec -it ubuntu-cert bash
docker -a
docker ps -a
docker exec -it ubuntu-cert
docker exec -it ubuntu-cert bash
docker ps -a
docker exec -it ubuntu-cert bash
clear
docker exec -it ubuntu-cert bash
apt install git 
git -version 
git -v 
git --v 
apt update
git --v 
git --version 

git config --global user.email "kristy.mina@pucese.edu.ec"
cd /home/proyecto/web
ls
cd ~/.ssh
ls
ssh-keygen 
cat ~/.ssh/id_rsa.pub
cd /home/proyecto/web
ls
git init 
git commit -m "hola mundo"
git push -u 
git remote add <name> <url>
git remote add origin git@github.com: kristyM6 / Hola-Mundo.git
git push -u origin master
git remote add origin git@github.com:kristyM6/Hola-Mundo.git
git push -u origin master
src refspec master does not match any.
git push -u origin master
git remote add origin git@github.com:kristyM6/Hola-Mundo.git
ls
git push -u origin master
git push -f origin master
git remote add origin1 git@github.com:kristyM6/Hola-Mundo.git
git push -u origin1 master
cls
clear
ls
git init
git --version
git init
echo "# Hola-Mundo" >> README.md 
git init 
git add README.md 
git commit -m "first commit" 
git remote add origin git@github.com: kristyM6 / Hola-Mundo.git
git status
git push -u origin master 
git add .
git commit -m "first commit"
git push -u origin master 
npm install ghost-cli                                                                           
npm install ghost-cli@latest -g 
ghost help 
cd
ghost help
ghost install local 
You can't run commands as the 'root' user.
Switch to your regular user, or create a new user with regular account privileges and use this user to run 'ghost install'.
For more information, see https://ghost.org/docs/install/ubuntu/#create-a-new-user-.






ghost install
https://ghost.org/docs/install/ubuntu/#create-a-new-user-.
docker pull ghost
docker run -d --name ghost -e url=http://torresfarias.com: -p 443:443 -p 80:80 ghost
docker run -d --name ghost -e url=http://kristymina.com: -p 443:443 -p 80:80 ghost
docker: Error response from daemon: Conflict. The container name "/ghost" is already in use by container "c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02a7bc4d8932". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
docker: Error response from daemon: Conflict. The container name "/ghost" is already in use by container "c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02a7bc4d8932". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
apt install <deb name>
docker run -d --name some-ghost ghost
docker run -d --name ghost -e url=http://kristymina.com: -p 443:443 -p 80:80 ghost
docker: Error response from daemon: Conflict. The container name "/ghost" is alr       eady in use by container "c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02       a7bc4d8932". You have to remove (or rename) that container to be able to reuse t       hat name.
See 'docker run --help'.
docker: Error response from daemon: Conflict. The container name "/ghost" is alr       eady in use by container "c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02       a7bc4d8932". You have to remove (or rename) that container to be able to reuse t       hat name.
See 'docker run --help'.
ssh root@your_server_ip 
ssh: Could not resolve hostname your_server_ip: Temporary failure in name resolution
docker pull ghost
docker run -d --name ghost -e url=http://kristymina.com: -p 443:443 -p 80:80 ghost
docker run -d --name some-ghost -e url=http://kristymina.com: -p 443:443 -p 80:80 ghost
docker: Error response from daemon: Conflict. The container name "/some-ghost" is already in use by container "dfc143784239e26b5f11a9aa0499379388ebe410e70d3c2b224c9764748e40c3". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.docker: Error response from daemon: Conflict. The container name "/some-ghost" is already in use by container "dfc143784239e26b5f11a9aa0499379388ebe410e70d3c2b224c9764748e40c3". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
docker ps -a
docker exec -ti ghost bash
Error response from daemon: Container c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02a7bc4d8932 is not running
docker run -d --name ghost -v /home/proyecto/web/ghost/:/var/www/html/ -e url=http://kristymina.com -p 80:80 -p 443:443 ghost
docker: Error response from daemon: Conflict. The container name "/ghost" is already in use by container "c2f09e8de5b02a92302f162be6d65f6eab3fb805e77507721f6f02a7bc4d8932". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
Command 'See' not found, did you mean:
pwd
ps
docker run 
--help
docker run --help
docker create
"docker create" requires at least 1 argument.
See 'docker create --help'.
Usage:  docker create [OPTIONS] IMAGE [COMMAND] [ARG...]
Create a new container
cd home 
docker ps -a
docker stop ghost 
docker stop ghost ubuntu 
docker ps 
docker stop some-ghost
docker stop ubuntu-cert
docker rm some-ghost
docker rm ubuntu-cert
docker ps 
ls
docker run -it -d --name ghostcms -v /home/proyecto/web/:/var/www/html/ -p 80:80 -p 443:443  ghost
docker ps -a 
docker stop ghost
docker rm ghost
docker ps -a 
docker exec -it  ghostcms bash
cd /home
ls
clear
cd proyecto
ls
cd web
ls
git init
git pull origin master
docker ps -a 
docker exec -it ghostcms bash 
docker ps -a
docker ps
docker stop ghostcms
docker ps
docker run -it -d --name ubuntu-cert -v /home/proyecto/web:/var/www/html/ -p 80:80 -p 443:443  ubuntu
docker exec -it ubuntu-cert bash
apt install apache2
sudo systemctl status apache2
cd var
ls
docker exec -it ubuntu-cert bash
docker ps-a 
docker ps - a
docker ps -a
docker stop ubuntu-cert 
docker rm ubunutu-cert 
docker rm ubunutu -cert 
docker rm ubuntu -cert
docker rm ubuntu -certclear
clear
docker ps -a
docker rm ubuntu-cert 
docker start ghostcms
docker ps -a
docker start ghostcms 
docker ps -a
sudo systemctl restart networking
top
docker ps -a
docker rm ghostcms
docker ps
docker ps -a
docker images
docker ps -a
docker run -it -d --name ubuntu-cert -v /home/proyecto/web/:/var/www/html/ -p 8001:8001 -p 444:444  ubuntu
docker exec -it ubuntu-cert bash 
docker ps -a
docker exec it 0057bb7bdae4 bash
docker exec - it 0057bb7bdae4 bash
docker exec -it 0057bb7bdae4 bash
docker ps 
docker run --name kirbycms --restart always -v /home/paginas/kirby/:/var/www/html/kirby/ -p 80:80 -p 443:443 -dti ubuntu 
docker exec -it kirbycms bas 
docker exec -ti kirbycms bash 
docker exec -ti kirbycms bash
docker exec -ti kirbycms bash
docker ps -a 
docker ps 
docker stop ubuntu-cert
docker ps 
docker ps -a
docker stop ubuntu-cert
docker ps -a
docker stop kirbycms
docker rm kirbycms
docker ps -a 
docker run --name kirbycms --restart always -v /home/paginas/kirby/:/var/www/html/kirby/ -p 8081:8081 -p 443:443 -dti ubuntu
docker exec -ti kirbycms bash
cd /home/paginas/kirby/
git clone --recursive https://github.com/getkirby/starterkit.git .
docker exec -ti kirbycms bash
docker ps -a
docker exec -it kirbycms bas 
docker exec -it kirbycms bash
service apache2 restart 
docker exec -ti kirbycms bash
docker exec -ti kirbycms bash
dockerps -a
dockerps ps -a
docke ps -a
docker ps -a
docker ps 
docker ps -a
ls /home/
cd paginas
cd /home/paginas/
ls
cd kirby/
ls
ls -lta
cd ~ç
cd ~
docker exec -ti kirbycms bash
cd /home/paginas/kirby/
git pull
ls -lta
docker exec -ti kirbycms bash
service apache2 start
nano /etc/apache2/ports.conf
docker exec -ti kirbycms bashdocker exec -ti kirbycms bash
docker exec -ti kirbycms bash
nano /etc/apache2/ports.confnano /etc/apache2/ports.conf
docker exec -ti kirbycms bash
docker exec -ti kirbycms bash
docker exec -ti kirbycms bash
