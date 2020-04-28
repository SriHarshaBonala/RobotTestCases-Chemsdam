*** Settings ***
Library    Selenium2Library

*** Test Cases ***
    
SubSystemPageLogout
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
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3
    Close Browser
    Log    SubSystemPageLogoutTestCompleted    
    
DeliveryManagementHomeLogout
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
    Click Element       //*[contains(text(),'Delivery Management System')]    
    Sleep    3   
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    DeliveryManagementHomeLogoutTestCompleted
    
PastDeliveryLogout
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
    Click Element       //*[contains(text(),'Delivery Management System')]    
    Sleep    3 
    Click Element    id=2  
    Sleep    3
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    PastDeliveryLogoutTestCompleted
    
UpcomingDeliveryLogout
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
    Click Element       //*[contains(text(),'Delivery Management System')]    
    Sleep    3 
    Click Element    id=3  
    Sleep    3
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    UpcomingDeliveryLogoutTestCompleted
    
VisitorManagementHomeLogout
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
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    VisitorManagementHomeLogoutTestCompleted
    
PastVisitorLogout
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
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    PastVisitorLogoutTestCompleted
    
UpcomingVisitorLogout
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
    Click Element       //*[contains(text(),'Logout')]
    Sleep    3  
    Close Browser
    Log    UpcomingVisitorLogoutTestCompleted