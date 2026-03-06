*** Settings ***
Library    BuiltIn
Library    SeleniumLibrary
*** Test Cases ***
Check Title Vasup
   Open Browser    https://www.vasup.co.th/    chrome
   Title Should Be    VASUP