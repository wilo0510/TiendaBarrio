Feature: Get users
Scenario: get all users
# Como usuario, quiero buscar en la base de datos todos los usuarios
Given la ruta ingresada
When el usuario da enter
Then se muestran los usuarios

Examples:
    | values  |
    | (1, 'Tart Shells - Sweet, 3', 'Fastenal Company') |
    | (2, 'Cheese - Taleggio D.o.p.', 'LKQ Corporation') |