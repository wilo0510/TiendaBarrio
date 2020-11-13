from flask import Flask

app = Flask(__name__)

@app.route("/inventarios")
def listProducts():
    return str("PRRRR")

if __name__ == "__main__":
    app.run(host='0.0.0.0',debug=True)