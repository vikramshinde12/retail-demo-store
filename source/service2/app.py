import os
from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello():
    return "This is Service2 Version3"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=int(os.environ.get("PORT", 8080)))
