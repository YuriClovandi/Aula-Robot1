*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Teste de Login
    Abrir a página do ebay
    Inserir produto em pesquisar
    Clicar no botão de pesquisar

*** Keywords ***
Abrir a página do ebay
    Open Browser    https://www.ebay.com/    chrome
Inserir produto em pesquisar
    Input Text    id=gh-ac    Alexa
Clicar no botão de pesquisar
    Click Button    id:gh-search-btn
