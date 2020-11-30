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

    def regisPedido(self,idPro,idUse, can):
        prod = requests.get('http://inventarios:5000/inventarios/'+str(idPro))
        user = requests.get('http://usuarios:5000/usuarios/'+str(idUse))
        prodid = str(idPro).split(',')
        userid = str(idUse).split(',')
        sql = 'insert into db_pedidos.pedidos (idProducto,idUsuario,cantidad) values ('+ prodid[0] + ',' + userid[0] +','+ str(can)+')'
        print(sql)
        try:
            self.cursor.execute(sql) 
            self.connection.commit()
            #prods = self.cursor.fetchall()
            #return prods 
        except Exception as e:
            print(e) 
            raise


@app.route("/pedidos/<int:idPro>/<int:idUse>/<int:cantidad>", methods = ['POST'])
def pedido(idPro,idUse, cantidad):
    db = DataBase()
    return str(db.regisPedido(idPro,idUse,cantidad))

if __name__ == "__main__": 
    app.run(host='0.0.0.0',debug=True) 