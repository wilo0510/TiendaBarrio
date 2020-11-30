import requests

def test_get_Users():
     response = requests.get("http://localhost:8080/usuarios")
     assert response.status_code == 200

