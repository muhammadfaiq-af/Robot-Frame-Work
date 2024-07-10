*** Settings ***
Library  Selenium2Library
Resource    ../../variables/variable.robot
Resource    ../../Resource/common.robot
*** Keywords ***
redirected to landing page    

    Open Browser    url=${url}     browser=${chrome}
    Maximize Browser Window
    Page Should Contain    text=${assertion1}
    Sleep    2s