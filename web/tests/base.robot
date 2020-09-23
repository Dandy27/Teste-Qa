*** Settings ***
Library         SeleniumLibrary

*** Variables ***
${url}                 http://training-wheels-protocol.herokuapp.com


*** Keywords ***
Nova Seção
    Open Browser                    ${url}      chrome
              
Encerrar Seção
    Close Browser
