*** Settings ***
Resource        base.robot
Test Setup      Nova Sessão
Test Teardown   Encerrar Sessão

*** Variables ***
${url}                 http://training-wheels-protocol.herokuapp.com


*** Test Cases ***
Should See Page Title
    Title Should Be     Training Wheels Protocol





 