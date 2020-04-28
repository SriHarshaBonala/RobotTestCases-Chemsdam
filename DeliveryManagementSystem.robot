*** Settings ***
Library    Selenium2Library

*** Test Cases ***

RegisterDelivery
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
    Input Text        name=resident_flat_number             SV04A3
    Input Text        name=delivery_name                    TShirt
    Input Text        name=delivery_type                    Clothing
    Input Text        name=delivery_company                 Flipkart
    Input Text        name=delivery_reference_number        X124e1W
    Input Text        name=delivery_expected_date           04/05/2020
    Input Text        name=resident_mobile_number           8794561230 
    Click Element     name=submit
    Sleep    3    
    Close Browser
    Log    RegisterDeliveryTestCompleted 
   
ViewpastDeliveryRedirect
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
    Close Browser
    Log    ViewpastDeliveryRedirectTestCompleted  
    
ViewUpcomingDeliveryRedirect
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
    Close Browser
    Log    ViewUpcomingDeliveryRedirectTestCompleted  