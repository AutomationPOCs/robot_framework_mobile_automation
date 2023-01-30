*** Settings ***
Library    AppiumLibrary

*** Variables ***
${APP_PACKAGE}    in.amazon.mShop.android.shopping
${APP_ACTIVITY}    com.amazon.mShop.home.HomeActivity
${Platform_Name}   Android
${Device_Name}    7433af86
${Platform_Version}  12
${ANDROID_AUTOMATION_NAME}    UIAutomator2



*** Test Cases ***
Test_case_01
    [Documentation]    This is a sample test case for amazon application
    [Tags]    config
    open application    http://127.0.0.1:4723/wd/hub    platformName=${Platform_Name}	platformVersion=9  deviceName=${Device_Name}  appPackage=${APP_PACKAGE}    appActivity=${APP_ACTIVITY} automationName=${ANDROID_AUTOMATION_NAME}
    wait until element is visible    xpath=//android.widget.ImageView[@content-desc="Select English"]
    sleep   2s
    click element    xpath=//android.widget.ImageView[@content-desc="Select English"]
    sleep    2s
    click element    id=in.amazon.mShop.android.shopping:id/continue_button
    sleep    2s
    click element    id=in.amazon.mShop.android.shopping:id/skip_sign_in_button
    click element    id=in.amazon.mShop.android.shopping:id/chrome_search_hint_view
    sleep    2s
    input text    id=in.amazon.mShop.android.shopping:id/rs_search_src_text      shirt for men
    sleep    2s
    click element    id=in.amazon.mShop.android.shopping:id/chrome_action_bar_search_icon
    sleep    2s
    log    Successfully reach on page
