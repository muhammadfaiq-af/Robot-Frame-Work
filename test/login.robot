*** Settings ***
Library  Selenium2Library
Resource    ../page_object/login/login.robot

*** Test Cases ***
Verify that the user redirect to landing page

    Open Browser
    redirected to landing page    
    Close Browser
    verify    element=${assertion1}    txt=${assertion1text}
