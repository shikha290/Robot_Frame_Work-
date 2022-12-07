*** Variables ***
# ${Url} =    https://www.youtube.com/
${Browser} =    chrome 
# ${search} =    xpath =    //*[@name='search_query'] #For youtube 

# ${url} =    https://www.google.com/
# ${search} =    //*[@name='q']
# ${button} =    //*[@value='Google Search']

${url} =    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${username} =    xpath =    //*[@class='oxd-input oxd-input--active']  
${text} =     Admin
${password} =    xpath =   //*[@type='password']  
${pass} =     admin123  
${button} =      xpath =    //*[@type='submit']
${timelink} =    //*[@href='/web/index.php/time/viewTimeModule']
${reclink} =  xpath =  //*[@href='/web/index.php/recruitment/viewRecruitmentModule']
${test} =    Network Administrator
${Job_dropdown} =    //*[@class='oxd-icon bi-caret-down-fill oxd-select-text--arrow']