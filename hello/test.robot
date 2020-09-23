*** Settings ***
Library     app.py


*** Test Cases ***
Deve retornar mensagem de boas vindas
    ${result}           Welcome     Daniel
    Should Be Equal     ${result}   Olá Daniel, bem vindo ao Curso básico de Robot Framework
