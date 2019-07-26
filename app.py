from flask import Flask, render_template

application = Flask(__name__)

@application.route("/")
def index() :
    return 'hello world'

if __name__ == "__main__" :
    application.run(host='127.0.0.1', port = 5000)