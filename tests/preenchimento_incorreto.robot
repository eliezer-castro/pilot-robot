*** Settings ***
Resource            ../src/main.robot

Test Setup          Dado que eu acesso o Organo
Test Teardown       Fechar o navegador


*** Variables ***
${CAMPO_CARD}       id:form-botao


*** Test Cases ***
Verificar se quando o campo obrigatorio não for preenchido corretamento o sistema exibe a mensagem de campo obrigatorio
    Dado que eu clique no botão "Criar Card"
    Então sistema deve apresentar mensagem de campo obrigatório
