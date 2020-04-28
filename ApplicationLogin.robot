*** Settings ***
Library    Selenium2Library

*** Test Cases ***
    
ValidApplicationCredentials
    Open Browser    localhost:9090/login    chrome
    Set Browser Implicit Wait    5
    Input Text        name=username        admin
    Input Password    name=password        0000
    Click Element       //*[contains(text(),'Sign in')]
    Sleep     3
    Input Text        name=username        bnvrsharsha
    Input Password    name=password        bnvrsharsha
    Click Element     name=submit     
    Sleep    3        
    Close Browser
    Log    ValidApplicationCredentialsTestCompleted    
    
InvalidApplicationCredentials
    Open Browser    localhost:9090/login    chrome
    Set Browser Implicit Wait    5
    Input Text        name=username        admin
    Input Password    name=password        0000
    Click Element       //*[contains(text(),'Sign in')]
    Sleep     3
    Input Text        name=username        bnvrsharsha
    Input Password    name=password        harsha
    Click Element     name=submit     
    Sleep    3        
    Close Browser
    Log    ValidApplicationCredentialsTestCompleted 