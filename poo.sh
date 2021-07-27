sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip
Y 
sudo pip3 install flask 
sudo apt-get install nginx 
Y 
sudo apt-get install gunicorn
Y 


cd /etc/nginx/sites-enabled
sudo nano flaskapp 

# insert this- note server_name is going to be unique
  server {
    listen 80;
    server_name 34.205.134.216

    location / {
        proxy_pass http://127.0.0.1:8000;
    }
  }

sudo service nginx restart
cd ~/flakapp 
gunicorn3 app:app








####shti 
from flask import Flask, jsonify 

app = Flask(__name__) 
@app.route("/") 
def homepage():
return "<h1>hey</h1>"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=8080) 
