*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${url}                 http://training-wheels-protocol.herokuapp.com


*** Keywords ***
Nova Sessão
    Open Browser                    ${url}      chrome
              
Encerrar Sessão
    Close Browser