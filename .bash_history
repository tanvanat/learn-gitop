ll
mkdir my-docker-app
ll
cd my-docker-app/
vi app.js
vi package.json
vi Dockerfile
docker build -t hello:dev .
vi test.sh
cd
sudo apt update
sudo apt upgrade -y
history
sudo apt update
sudo apt upgrade -y
sudo apt install -y ca-certificates curl gnupg lsb-release
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo usermod -aG docker $USER
# ออกจากระบบแล้ว login ใหม่ (หรือ reboot เครื่อง)
exit
