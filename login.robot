*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Teste de Login
    Abrir a página do sauce demo
    Inserir username válido
    Inserir senha válida
    Clicar no botão de login

*** Keywords ***
Abrir a página do sauce demo
    Open Browser    https://www.saucedemo.com/    chrome
Inserir username válido
    Input Text    id:user-name    standard_user
Inserir senha válida
    Input Password    id:password    secret_sauce
Clicar no botão de Login
    Click Button    id:login-button
