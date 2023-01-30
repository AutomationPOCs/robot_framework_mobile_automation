*** Settings ***
Library    SeleniumLibrary
#for importing the locater page ,(../)- represent project directory
Variables    ../pageObjectElement/loginLocaters.py

*** Keywords ***
Open my Browser
    [Arguments]    ${SiteUrl}   ${Browser}
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window


Login page
    [Arguments]    ${username}  ${password}
    input text    ${txt_loginusername}  ${username}
    input text    ${txt_loginPassword}  ${password}
    click button    ${btn_logIn}
    sleep    5s
#    verify successful login
    title should be    saucedemo
    log to console    user login successfully
    close browser
