*** Settings ***
Resource    ../main.robot


*** Variables ***
${URL}      http://localhost:3000/


*** Keywords ***
Dado que eu acesso o Organo
    Open Browser    ${URL}    chrome

Fechar o navegador
    Close Browser
