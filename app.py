from flask import Flask 

app = Flask(__name__)

print("app is running")

@app.route("/")

def hello_world():
    return "<p>Hello, World</p>"

