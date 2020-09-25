*** Settings ***
Resource        base.robot
Test Setup      Nova Sessão
Test Teardown   Encerrar Sessão

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