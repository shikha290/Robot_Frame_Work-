*** Settings ***
Resource    D:/robotF/Keywords/Rob1.robot
Library    SeleniumLibrary 


*** Test Cases ***
opening OrangeHRM in the browser
    browser should open
    Enter the username
    Enter the password
    click on login  