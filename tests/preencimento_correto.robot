*** Settings ***
Resource            ../src/main.robot

Test Setup          Dado que eu acesso o Organo
Test Teardown       Fechar o navegador


*** Test Cases ***
Verificar se ao Preencher os campos do formulario e clicar no botao enviar, o colaborador é adicionado na lista
    Dado que eu preencha os campos do formulário
    E clique no botão "Criar Card"
    Então identificar o card no time esperado

Verificar se é possivel criar mais de um card se preenchermos os campos corretamente
    Dado que eu preencha os campos do formulário
    E clique no botão "Criar Card"
    Então identificar 3 cards no time esperado

Verificar se é possivel criar um card para cada time disponivel se preenchermos o campo corretamente
    Dado que eu preencha os campos do formulário
    Então criar card e identificar 1 card em cada time disponível
