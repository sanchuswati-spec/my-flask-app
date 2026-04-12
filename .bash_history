sudo apt update
sudo apt install nginx -y
sudo systemctl start niginx
sudo systemctl start ginx
sudo systemctl start nginx
sudo systemctl status nginx
sudo apt update
sudo apt install nginx -y
sudo rm /var/www/html/index.nginx-debian.html
cd /var/www/html
ls
cat index.nginx-debian.html
echo '<h1> Swathi Cloud Server-Working </h1> sudo tee /var/www/html/index.html
echo '<h1> Swathi Cloud Server -Working </h1>' sudo tee /var/www/html/index.html
ls
cd ..
echo '<h1> Swathi Cloud Server -Working </h1>' sudo tee /var/www/html/index.html
cd ..
cd ~
echo '<h1> Swathi cloud server-working </h1> sudo tee /var/www/html/index.html
echo '<h1> Swathi Cloud Server-Working </h1>' sudo tee /var/www/html/index.html
sudo systemctl restart nginx
curl http://localhost
pwd
sudo apt update
t install nginx -y
sudo apt install nginx -y
cd /var/www/html
pwd
ls
echo '<h1>Swathi Cloud Server-Working </h1> '|sudo tee index.html
echo '<h1>Swathi Cloud Server-Working </h1> '| sudo tee index.html
sudo systemctl restart nginx
curl http://localhost
curl http://16.171.146.216
cd /var/log/nginx
ls
tail -f access.log
tail -f error.log
sudo systemctl stop nginx
sudo systemctl start nginx
sudo systemctl status nginx
sudo apt update
sudo apt install certbot python3-certbot-nginx -y
certbot --version
sudo certbot --nginx
python3 app.py
source myenv/bin/activate
python3 app.py
cat app.py
nano app.py
python3 app.py
sudo apt update
sudo apt install python3-pip -y
pip3 install flask
python3 -m venv myenv
sudo apt install python3-venv -y
python3 -m venv myenv
source myenv/bin/activate 
pip install flask
pwd
nano app.py
python3 app.py
nano app.py
python3 app.py
source myenv/bin/activate
python3 app.py
cat /etc/nginx/sites-available/default
sudo nano /etc/nginx/sites-available/default
sudo systemctl restart nginx
source myenv/bin/activate
python3 app.py
sudo systemctl daemon-reexec
sudo systemctl daemon-reload
sudo systemctl enable myapp
sudo systemctl start myapp
sudo systemctl status myapp
journalctl -u myapp --no-pager
sudo nano /etc/systemd/system/myapp.service
sudo systemctl daemon-reload
sudo systemctl restart myapp
sudo systemctl status myapp
exit
pwd
source myenv/bin/activate
pip install gunicorn
gunicorn --bind 0.0.0.0:5000 app:app
sudo nano /etc/systemd/system/myapp.service
sudo systemctl daemon-reload
sudo systemctl enable myapp
sudo systemctl start myapp
sudo systemctl status myapp
nano app.py
sudo systemctl restart myapp
sudo systemctl status myapp
sudo systemctl reload nginx
exit
nano app.py
gunicorn --bind 0.0.0.0:5001 app:app
source myenv/bin/activate
gunicorn --bind 0.0.0.0:5001 app:app
lsof -i :5001
kill -9 1105
kill -9 1106
source myenv/bin/activate
gunicorn --bind 0.0.0.0:5001 app:app
exit
pwd
source myenv/bin/activate
gunicorn --bind 0.0.0.0:5001 app:app
sudo nano /etc/nginx/sites-available/default
sudo systemctl reload nginx
pwd
nano deploy.sh
chmod +x deploy.sh
./deploy.sh
nano deploy.sh
./deploy.sh
exit
./deploy.sh
sudo systemctl status myapp
lsof -i -P -n | grep gunicorn
journalctl -u myapp --no-pager | tail -n 20
sudo nano /etc/nginx/sites-available/default
sudo systemctl reload nginx
exit
nano deploy.sh
sudo nano /etc/nginx/sites-available/default
sudo systemctl reload nginx
sudo systemctl stop myapp-blue
exit
sudo nano /etc/systemd/system/myapp-blue.service
sudo nano /etc/systemd/system/myapp-green.service
sudo systemctl daemon-reload
sudo systemctl enable myapp-blue
sudo systemctl enable myapp-green
sudo systemctl status myapp-blue
sudo systemctl start myapp-blue
sudo systemctl status myapp-blue
journalctl -u myapp-blue --no-pager | tail -n 20
sudo systemctl stop myapp
sudo systemctl start myapp-blue
sudo systemctl status myapp-blue
sudo systemctl start myapp-green
sudo systemctl status myapp-green
sudo nano /etc/nginx/sites-available/default
sudo systemctl stop myapp-green
nano /home/ubuntu/app.py
sudo systemctl start myapp-green
sudo systemctl status myapp-green
curl http://127.0.0.1:5001
sudo systemctl reload nginx
cat /etc/nginx/sites-available/default | grep proxy_pass
nano deploy.sh
exit
nano smart_deploy.sh
chmod +x smart_deploy.sh
./smart_deploy.sh
nano smart_deploy.sh
./smart_deploy.sh
nano smart_deploy.sh
./smart_deploy.sh
nano smart_deploy.sh
cat /etc/nginx/sites-available/default | grep proxy_pass
nano smart_deploy.sh
./smart_deploy.sh
exit
sudo apt update
sudo apt install git -y
git --version
git init
git add
git add .
git commit -m "Initial commit - Flask app"
nano app.py
git add .
git commit -m "Updated app message"
git push origin main
git rm -r --cached .ssh
nano .gitignore
git add .
git commit -m "Removed sensitive files and added gitignore"
git push origin main
rm -rf .git
git init
git add .
git commit -m "Clean commit without secrets"
git remote add origin git@github.com:sanchuswati-spec/my-flask-app.git
git push -u origin main --force
git branch
git branch -M main
git branch
git push -u origin main --force
./smart_deploy.sh
exit
nano smart_deploy.sh
git push -u origin main
git config --global --unset credential.helper
git push -u origin main
ssh-keygen -t ed25519 -C "sanchuswati@gmail.com"
cat ~/.ssh/id_ed25519.pub
git remote -v
git remote set-url origin git@github.com:sanchuswati-spec/my-flask-app.git
git remote -v
git push -u origin main
git remote add origin https://github.com/sanchuswati-spec/my-flask-app.git
git branch -M main
git push -u origin main
cat ~/.ssh/id_ed25519
nano app.py
git add .
git commit -m "Trigger CI/CD deployment"
git push origin main
git status
nano .github/workflows/deploy.yml
git push -u origin main
nano .github/workflows/deploy.yml
mkdir -p .github/workflows
nano .github/workflows/deploy.yml
