*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URl}         https://www.saucedemo.com/
${USERNAME}    standard_user
${PASSWORD}    secret_sauce

*** Test Cases ***
Login
    OPEN BROWSER      ${URL}  chrome
    maximize browser window
    Input Text      id=user-name    ${USERNAME}
    Input Password    id=password    ${PASSWORD}
    Click Button    id=login-button
    Sleep    5s

Select_Menubar
    log     get title
    click element    xpath=//*[@id="react-burger-menu-btn"]
    sleep    2s
    click element    xpath=//*[@id="react-burger-cross-btn"]
    sleep    2s

Select add to cart button

    click element   xpath=//*[@id="shopping_cart_container"]
    sleep    2s
    go back
    sleep   2s

Select search bar
    click element    xpath=//*[@class="product_sort_container"]
    sleep    1s
    click element    //*[text()="Name (Z to A)"]
    sleep    2s
    ${name}         get text       xpath=//*[@class="inventory_item"][1]//*[@class="inventory_item_name"]
    log     ${name}
    close browser