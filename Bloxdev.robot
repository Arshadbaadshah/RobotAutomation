*** Settings ***

Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
Bloxdeveloper

    Open Browser    https://developer.qaalpha.blox.co.in/   chrome
    Maximize Browser Window
    Click Link    xpath:////span[contains(text(),'Register')]
    Sleep    4
    Input Text    id:mobile    9113090487
    Sleep    4
    Input Text    id:email    arshad.pkl@terralogic.com
    Sleep    4
    Click Button    xpath://button[contains(text(),'Continue')]


