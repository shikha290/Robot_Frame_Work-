*** Settings ***
Library    SeleniumLibrary 
Resource    D:/robotF/Variables/var1.robot
*** Keywords ***
browser should open 
    
    Open Browser    ${url}    ${browser}   
    Maximize Browser Window
    Sleep        10
    Page Should Contain    Login
    Log To Console    text is found 
Enter the username
    Wait Until Page Contains Element    ${username}    3
    Log To Console    username is found 
    Click Element     ${username}
    Log To Console    element got selected 
    Input Text    ${username}    ${text}  
    Log To Console    username is entered
#    Wait Until Page Contains Element    ${username}    3
Enter the password   
    Wait Until Page Contains Element    ${password}    3
    Log To Console    password is entered
    Click Element    ${password}        
    Log To Console    password got selected 
    Input Password    ${password}    ${pass}
    Log To Console    password entered        
click on login    
    Wait Until Page Contains Element    ${button}    3
    Click element    ${button}  
    Log To Console    login got clicked 
#   Wait Until Page Contains Element    ${button}    20 
#    Wait Until Page Does Not Contain Element    ${button}    20


 timelink method
    click on side menu    ${timelink}
    sleep  3s
rec method
    click on side menu  ${reclink}
    Sleep    3
    Click Element    ${Job_dropdown}
    job title drop down
    Sleep    10
#user defined method
click on side menu
    [Arguments]  ${element}
    Wait Until Page Contains Element     ${element}    10
    Click Element    ${element}


#navigating throughDropdown 

job title drop down 
    FOR  ${i}  IN RANGE    1    25
        Press Keys        none     ARROW_DOWN
        ${element_2} =     Run Keyword And Return Status    Element should be Visible    ${test}   
        IF  ${element_2} 
            Wait Until Element Is Visible    ${test}
            Press Keys    ${test}    Enter
            Exit For Loop
        ELSE
            log    continue           
        END     
    END
       

        
        
