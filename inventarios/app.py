from flask import Flask
import pymysql

app = Flask(__name__)

class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host = 'mysql_database',
            user = 'root',
            password = 'root',
            db = 'db_INVENTARIOS'
        )
        self.cursor = self.connection.cursor()
    
    def select_product(self, id):
        sql = 'SELECT * from inventario where idProducto = {}'.format(id)
        try:
            self.cursor.execute(sql)
            user = self.cursor.fetchone()
            return user
        except Exception as e:
            raise
    
    def select_all_product(self):
        sql = 'select * from inventario'
        try:
            self.cursor.execute(sql)
            prods = self.cursor.fetchall()
            return prods
        except Exception as e:
            print(e)
            raise

@app.route("/inventarios")
def listProducts():
    db = DataBase()
    return str(db.select_all_product())

@app.route("/inventarios/<int:pk>")
def getProduct(pk):
    db = DataBase()
    return str(db.select_product(pk))

if __name__ == "__main__":
    app.run(host='0.0.0.0',debug=True)