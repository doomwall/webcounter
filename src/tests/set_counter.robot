*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When typed number and set program returns typed number
    Go To  ${HOME_URL}
    Input Text  set_counter  7
    Click Button  Aseta
    Page Should Contain  nappia painettu 7 kertaa