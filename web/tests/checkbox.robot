*** Settings ***
Resource        base.robot
Test Setup      Nova Sessão
Test Teardown   Encerrar Sessão

*** Variables ***
${check_thor}          id:thor
${check_iron}          css:input[value='iron-man']           
${check_panter}        xpath://*[@id='checkboxes']/input[7]
*** Test Cases ***
Marcando opção com Id
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_thor}
    Checkbox Should Be Selected     ${check_thor}

Marcando opção com CSS Selector
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_iron}
    Checkbox Should Be Selected     ${check_iron}     

Marcando opção com Xpath
    Go To                           ${url}/checkboxes
    Select Checkbox                 ${check_panter}
    Checkbox Should Be Selected     ${check_panter}


