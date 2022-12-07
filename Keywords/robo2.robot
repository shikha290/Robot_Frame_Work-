*** Settings ***
Library    SeleniumLibrary 
Resource    D:/robotF/Variables/var1.robot
*** Keywords ***
browser should open 
    Maximize Browser Window
    Page Should Contain    login

     Open Browser    ${url}    ${browser}   
    Maximize Browser Window
Enter the username
    Wait Until Page Contains Element    ${username}    3
    Click Element     ${username}
    Input Text    ${username}    ${text}  
    Wait Until Page Contains Element    ${username}    3
Enter the password   
    Wait Until Page Contains Element    ${password}    3
    Click Element    ${password}        
    Input Password    ${password}    ${pass}    
click on login    
    Wait Until Page Contains Element    ${button}    3
    Click element    ${button}   
 #   Wait Until Page Contains Element    ${button}    20 
#    Wait Until Page Does Not Contain Element    ${button}    20
