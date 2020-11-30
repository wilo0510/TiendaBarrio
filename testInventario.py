import requests

def test_get_inventarios():
     response=requests.get("http://localhost:8080/inventarios")
     print(response)
     assert response.status.code == 200