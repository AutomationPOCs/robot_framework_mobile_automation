*** Settings ***
Library    SeleniumLibrary
# robot file are the resources , so to import robot file use resources *** keywords ***
Resource    ../Resources/loginKeyword.robot

*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.saucedemo.com/
${user}     standard_user
${pwd}      secret_sauce

*** Test Cases ***

LoginTest
    Open my Browser    ${SiteUrl}   ${Browser}
    login page    ${user}   ${pwd}