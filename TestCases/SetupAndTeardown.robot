*** Settings ***

Suite Setup     log     opening Browser
Suite Teardown  log     closing browser

Test Setup      log     Login to application
Test Teardown    log    logout to application


*** Test Cases ***

TC1
    log to console    Testcase 1 executed successfully

TC2
    log to console    Testcase 2 executed successfully