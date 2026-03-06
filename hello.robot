*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
    
*** Test Cases ***
Check Title Vasup
    ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys
    Call Method    ${options}    add_argument    --headless=new
    Open Browser    https://www.vasup.co.th/    ${BROWSER}    options=${options}
    Title Should Be    VASUP