*** Settings ***
Resource                            base.robot
Test Setup                          Nova Seção
Test Teardown                       Encerrar Seção

*** Test Cases ***
Verifica o valor ao informar o número da linha 
    Go To                           ${url}/tables
    Table Row Should Contain         id:actors       1     @robertdowneyjr