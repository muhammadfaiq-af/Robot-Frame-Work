*** Settings ***
Library  Selenium2Library
Resource    ../../variables/variable.robot
Resource    ../../Resource/common.robot
*** Keywords ***

login to the website

    type    element=${id_locator}    text=${id}
    Input Password    locator=${password_locator}   password=${password}
    click    element=${login_btn}
    Page Should Contain    text=${products}