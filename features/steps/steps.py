from behave import *
from usuarios import *

@given('la ruta ingresada')
def step_impl():
    browser.url("http://localhost:8080/inventarios")

