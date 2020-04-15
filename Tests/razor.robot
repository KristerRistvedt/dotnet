*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Open Browser  about:blank  chrome
    Go To  https://localhost:5000
    Wait Until Page Contains  can't be reached
    Sleep  5s
    Close Browser

