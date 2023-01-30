*** Settings ***
Documentation    API Testing in robot framework
Library    RequestsLibrary
Library    JSONLibrary
Library    Collections


*** Variables ***
${base_url}    https://reqres.in/
${single_user_data}     /api/users/2

*** Test Cases ***
Get request
    [Documentation]    This test case verifies that the response code of the GET Request should be 200
    [Tags]    Smoke

    create session   mysession  ${base_url}
    ${response} =  get request   mysession    ${single_user_data}
#    log to console    ${response.status_code}
#    log to console    ${response.content}
#    log to console    ${response.headers}

#    VALIDATION
    ${status_code} =    convert to string    ${response.status_code}
    should be equal    ${status_code}   200

    ${body} = ${response.content}
    should contain    ${body}    Janet





