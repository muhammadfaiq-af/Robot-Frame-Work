*** Settings ***
Library  Selenium2Library
Resource    ../page_object/home/home.robot
Resource    ../page_object/login/login.robot

*** Test Cases ***
Login in the website with valid data
    redirected to landing page    
    Close Browser

Login in the chnage compass
    redirected to landing page    
    login to the website

    Close Browser
