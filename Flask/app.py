from flask import Flask

app = Flask(__name__)


@app.route('/home-server/')
def hello():
    return 'Hello, World!'