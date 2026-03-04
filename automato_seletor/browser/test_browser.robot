***Settings***
Resource    ../setting.robot

*** Test Cases ***
TC_001
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    Browser.New Page   http://127.0.0.1:5500/automato_seletor/browser/basicKeyword.html
    debug
    Browser.Fill Text    ${input user.username}    robot
    Browser.Fill Text    ${input user.emal}        e@gmail.com
    # ${value} =     Browser.Get Text         ${input user.username} 
    # Log To Console    ${value}
    Browser.Select Options by           ${user_role}        value     admin
    ${check}=     Browser.Get element count    css=[id="users-table"] 
    log to console    ${check}
    Browser.Check checkbox    ${login_checkbox}
    # Browser.Click    ${user_admin}
    # Browser.Click   ${login_checkbox}
    # Browser.Wait For Elements State    ${btn_submit}    enabled
    # Browser.Click   ${btn_submit} 