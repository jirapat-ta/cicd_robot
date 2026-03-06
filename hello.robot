*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
    
*** Test Cases ***
Check Title Vasup
   Open Browser    https://www.vasup.co.th/    ${BROWSER}    
   Title Should Be    VASUP