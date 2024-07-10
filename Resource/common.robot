*** Settings ***
Library  Selenium2Library
Resource    ../variables/variable.robot
*** Keywords ***
#Input Text
type
    [Arguments]  ${text}  ${element}
    Input Text    locator=${element}    text=${text}

click
    [Arguments]    ${element}
    Click Element    locator=${element}