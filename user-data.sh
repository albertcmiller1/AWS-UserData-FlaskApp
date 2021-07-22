# simple hello world app:
mkdir flaskApp
cd flaskApp 
git clone https://github.com/albertcmiller1/AWS-UserData-FlaskApp.git 
cd AWS-UserData-FlaskApp
python3 helloWorld.py 

# flask app:
mkdir flaskApp
cd flaskApp 
git clone https://github.com/albertcmiller1/AWS-UserData-FlaskApp.git 
cd AWS-UserData-FlaskApp
python3 -m venv venv 
# for apple do this:   . venv/bin/activate 
# for windows do this: .\venv\scripts\activate
pip install flask 


# for apple: export FLASK_APP=app 
# for windows: set FLASK_APP=app 

flask run 
