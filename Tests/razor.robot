*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Open Browser  about:blank  chrome
    Go To  http://localhost:44343
    Wait Until Page Contains  not be reached
    Sleep  5s
    Close Browser

