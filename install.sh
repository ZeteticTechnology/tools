sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt-get install -y xclip
sudo apt-get remove -y docker docker-engine docker.io
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker
docker --version
sudo docker run hello-world
sudo apt install gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu stable-bionic main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt install -y mono-devel
sudo snap install intellij-idea-ultimate --classic
sudo apt install -y docker-compose
sudo apt install -y default-jdk
sudo apt-get --purge remove pgdg-keyring postgresql-10 postgresql-client-10 postgresql-client-common postgresql-common
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt -y install postgresql-12 postgresql-client-12
sudo su - postgres
sudo apt install pgadmin4 pgadmin4-apache2
#psql -c "alter user postgres with password 'postgres'"
#su - john
#TODO
#add jottacloud under wine, python,, bash history, add notes about tweaks, dock to panel, test the build
