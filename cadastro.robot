*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Teste de Cadastro
    Abrir a página do serverest
    Inserir nome 
    Inserir email
    Inserir senha
    Clicar no botão de Cadastrar

*** Keywords ***
Abrir a página do serverest
    Open Browser    https://front.serverest.dev/cadastrarusuarios    chrome
Inserir nome 
    Input Text    id:nome    Yuri Clovandi
Inserir email
    Input Text    id:email    yuri@gmail.com
Inserir senha
    Input Password    id:password    123456
Clicar no botão de Cadastrar
    Click Button    class:btn