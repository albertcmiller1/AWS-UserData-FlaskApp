# simple hello world app:
mkdir flaskApp
cd flaskApp 
git clone https://github.com/albertcmiller1/AWS-UserData-FlaskApp.git 
cd AWS-UserData-FlaskApp
python3 helloWorld.py 






# flask app on ubutnu:
sudo apt-get update
sudo apt-get install apache2
Y
sudo apt-get update
sudo apt-get install libapache2-mod-wsgi 
Y

cd ~
mkdir ~/flaskapp 
sudo ln -sT ~/flaskapp /var/www/html/flaskapp


cd flaskapp 
git clone https://github.com/albertcmiller1/AWS-UserData-FlaskApp.git 
cd AWS-UserData-FlaskApp
# on ubbuntu : 
sudo apt-get update
sudo apt-get install python3-venv 
Y
python3 -m venv venv 
. venv/bin/activate 
# for windows do this: .\venv\scripts\activate
pip install flask 


# for apple: export FLASK_APP=app 
# for windows: set FLASK_APP=app 

flask run  # just to make sure it works 

pip install gunicor
gunicorn -b 0.0.0.0:8000 app:app


cd ~/../../etc/apache2/sites-enabled
sudo emacs 000-default.conf
# copy the shit 


# other things that might be useful
sudo apt-get install python3
sudo apt-get install python3-pip


