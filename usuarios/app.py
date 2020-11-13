from flask import Flask
import pymysql

app = Flask(__name__)

class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host = 'mysql_database',
            user = 'root',
            password = 'root',
            db = 'db_usuarios'
        )
        self.cursor = self.connection.cursor()
    
    def select_user(self, id):
        sql = 'SELECT * from usuario where id = {}'.format(id)
        try:
            self.cursor.execute(sql)
            user = self.cursor.fetchone()
            return user
        except Exception as e:
            raise
    
    def select_all_user(self):
        sql = 'SELECT id,name,email from usuario'
        try:
            self.cursor.execute(sql)
            users = self.cursor.fetchall()
            return users
        except expression as identifier:
            pass

@app.route("/usuarios")
def listUsers():
    db = DataBase()
    return str(db.select_all_user())

@app.route("/usuarios/<int:pk>")
def getUser(pk):
    db = DataBase()
    return str(db.select_user(pk))

if __name__ == "__main__":
    app.run(host='0.0.0.0',debug=True)


