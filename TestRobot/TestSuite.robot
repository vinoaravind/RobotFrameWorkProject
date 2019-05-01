*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
MyFirstTESt
    Open Browser                 https:\\google.com    chrome 
    Set Browser Implicit Wait    5     
    Input Text                   name=q                xcel energy    
    Press Keys    name=q    ENTER
    # Click Button    name=btnk    
    Log    1st test Completed    
TestCase#2
    Input Text    name=q    automation step by step
    Press Keys    name=q    ENTER
    Close Browser
    Log    2nd Test Completed
    