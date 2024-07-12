*** Settings ***
Library  Selenium2Library
Resource    ../page_object/homepage/home.robot

*** Test Cases ***

Veify that the user is able to login with valid credientials

    Open Browser
    login to the website
    Close Browser