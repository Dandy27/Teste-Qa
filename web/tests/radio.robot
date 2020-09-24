*** Settings ***
Resource        base.robot
Test Setup      Nova Seção
Test Teardown   Encerrar Seção

# botões radio sempre terão 'value'
*** Test Cases ***
Selecinando por Id
    Go To                                ${url}/radios    
    Select Radio Button                  movies       cap
    Radio Button Should Be Set To        movies       cap

Selecinando por Value
    Go To                                 ${url}/radios    
    Select Radio Button                   movies       guardians
    Radio Button Should Be Set To         movies       guardians