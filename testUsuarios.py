def test_get_Users():
     response = requests.get("http://api.zippopotam.us/us/90210")
     assert response.status_code == 200