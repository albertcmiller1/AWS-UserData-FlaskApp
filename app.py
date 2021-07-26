from flask import Flask, render_template, jsonify

app = Flask(__name__)

print("app is running")

@app.route("/")
def hello_world():
    # return render_template('./index.html')
    return jsonify(first="albert", age=24)


@app.route("/hey")
def print_hey():
    # return render_template('./index.html')
    return jsonify(first="there", second="delila")


# app.run(host='0.0.0.0', debug=True, port=5000)

if __name__ == "__main__":
    app.run()

    