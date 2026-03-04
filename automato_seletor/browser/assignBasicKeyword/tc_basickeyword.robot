***Settings***
Resource     ../../setting.robot
*** Test Cases ***
TC_001
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    #1
    Browser.New Page   http://127.0.0.1:5500/automato_seletor/browser/assignBasicKeyword/basicKeyword.html
    #2
    Browser.Fill Text        ${users.username}        robot
    Browser.Fill Text        ${users.email}            e@gmail.com
    Browser.Fill Text        ${users.password}         123456
    #3
    Browser.Click        ${btn_submit1}
    Browser.Wait For Elements State    ${pop up login success}    visible
    Browser.Get Text         ${pop up login success}    ==       Login Successful!
    #4
    Browser.Select Options by           ${country}        value     th
    #5
    Browser.Check checkbox    ${check_agree}
    #6
    Browser.Click        ${secret_click}
    #7
    Browser.Wait For Elements State    ${text_secret}    visible
    Browser.Get Text         ${text_secret}    ==       Secret Revealed!
    #8
    ${count_items}=        Browser.Get element Count    ${list_items}    ==       4
    log to console    ${count_items}
    #9
    ${remark}=    Browser.Get Text         ${items}
    log to console    ${remark}
    #10
    Browser.Press Keys    ${users.email}    Control+A
    Browser.Press Keys    ${users.email}    Delete
    #11
    Browser.Take Screenshot       fileType=jpeg    quality=50    fullPage=${TRUE} 