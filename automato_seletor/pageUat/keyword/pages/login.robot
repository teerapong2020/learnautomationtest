***Keywords***
input username
    [Arguments]    ${username}
    Browser.Fill Text    ${txt_user_info.username}    ${username}
input password
    [Arguments]    ${password}
    Browser.Fill Text    ${txt_user_info.password}    ${password}
click login button
    Browser.Click    ${btn_login} 