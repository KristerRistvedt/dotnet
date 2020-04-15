*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Open Browser  about:blank  firefox
    Go To  https://localhost:5000
    Wait Until Page Contains  page
    Sleep  5s
    Close Browser

