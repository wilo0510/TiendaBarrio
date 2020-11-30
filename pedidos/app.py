from flask import Flask
import pymysql
import requests

app = Flask(__name__)

class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host = 'mysql_database',
            user = 'root',
            password = 'root',
            db = 'db_pedidos'
        )
        self.cursor = self.connection.cursor()

    def regisPedido(self, idPro):
        prod = requests.get('http://localhost:8080/inventarios')
        return prod


@app.route("/pedidos")
def pedido():
    db = DataBase()
    return str(db.regisPedido(2568))

if __name__ == "__main__":
    app.run(host='0.0.0.0',debug=True)