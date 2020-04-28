*** Settings ***
Library    Selenium2Library

*** Test Cases ***

RegisterVisitor
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
    Click Element       //*[contains(text(),'Visitor Access Management')]    
    Sleep    3 
    Input Text        name=resident_flat_number            SV04A3
    Input Text        name=visitor_name                    Shantanu
    Input Text        name=visitor_mobile_number           5426598746
    Input Text        name=visitor_identification_number   SH54A46
    Input Text        name=visitor_expected_date           04/06/2020
    Input Text        name=resident_mobile_number          8794561230 
    Click Element     name=submit
    Sleep    3    
    Close Browser
    Log    RegisterVisitorTestCompleted 
   
ViewpastVisitorRedirect
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
    Click Element       //*[contains(text(),'Visitor Access Management')]    
    Sleep    3 
    Click Element    id=2  
    Sleep    3    
    Close Browser
    Log    ViewpastVisitorRedirectTestCompleted  
    
ViewUpcomingVisitorRedirect
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
    Click Element       //*[contains(text(),'Visitor Access Management')]    
    Sleep    3   
    Click Element    id=3    
    Sleep    3    
    Close Browser
    Log    ViewUpcomingVisitorRedirectTestCompleted  