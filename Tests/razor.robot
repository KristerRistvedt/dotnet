*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Open Browser  about:blank  firefox
    Go To  https://localhost:44343
    Wait Until Page Contains  page
    Sleep  5s
    Close Browser

