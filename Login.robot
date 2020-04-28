*** Settings ***
Library    Selenium2Library

*** Test Cases ***
    
ValidCredentials
    Open Browser    localhost:9090/login    chrome
    Set Browser Implicit Wait    1
    Input Text        name=username        admin
    Input Password    name=password        0000
    Click Element       //*[contains(text(),'Sign in')]      
    Sleep    3        
    Close Browser
    Log    ValidCredentialsTestCompleted    
    
InvalidCredentials
    Open Browser    localhost:9090/    chrome
    Set Browser Implicit Wait    1
    Input Text        name=username        admin
    Input Password    name=password        1000
    Click Element       //*[contains(text(),'Sign in')]      
    Sleep    3        
    Close Browser
    Log    InvalidCredentialsTestCompleted 