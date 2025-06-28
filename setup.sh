sudo yum update -y
sudo yum install python3 -y
sudo dnf install python3-pip -y
pip3 install -r requirements.txt
nohup python3 app/app.py > output.log 2>&1 &
