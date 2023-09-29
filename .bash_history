clear
sudo apt update-y
sudo apt update -y
clear
sudo apt intall openjdk-11-jdk
sudo apt install openjdk-11-jdk
clear
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo -i
sudo apt install git
git clone https://github.com/yasminjeelani/my-to-do-cicd
ls
git clone https://github.com/Faizul04/First-Pipeline.git
git ini
git init
mv my-to-do-cicd/* First-Pipeline
ls
cd First-Pipeline/
ls
git add .
git commit -m "FirstCommit"
git config --global user.name "Faizul04"
git config --global user.email "faizulfaity3@gmail.com"
git status
git commit -m "FirstCommit"
git push -u origin main
clear
sudo apt install docker.io
sudo usermod -aG docker jenkins
clear
sudo systemctl restart jenkins
docker --version
sudo usermod -aG docker jenkins
docker --help
