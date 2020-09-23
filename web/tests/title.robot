*** Settings ***
Resource        base.robot
Test Setup      Nova Seção
Test Teardown   Encerrar Seção

*** Variables ***
${url}                 http://training-wheels-protocol.herokuapp.com


*** Test Cases ***
Should See Page Title
    Title Should Be     Training Wheels Protocol





 