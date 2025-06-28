sudo yum update -y
sudo yum install python3 -y
pip3 install -r requirements.txt
nohup python3 app/app.py > output.log 2>&1 &
