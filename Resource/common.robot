*** Settings ***
Library     Selenium2Library
Resource    ../Resource/variable.robot


*** Keywords ***
# Input Text
type
    [Arguments]    ${element}    ${text}
    Input Text    locator=${element}    text=${text}

click
    [Arguments]    ${element}
    Click Element    locator=${element}

verify
    [Arguments]    ${element}    ${txt}
    Element Should Contain    locator=${element}    expected=${txt}
