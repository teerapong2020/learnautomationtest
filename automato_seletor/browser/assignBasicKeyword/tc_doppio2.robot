***Settings***
Resource     ../../setting.robot
*** Test Cases ***
TC_register
    Open Web   https://training-platform2.doppio-tech.com/signup
    Enter Doppio2 User Info and create account   
TC_login
    Open Web   http://192.8.8.124:8000/uat/home.html
    Browser.Wait For Elements State    a[id="nav-product" ]   visible
    Browser.click    a[id="nav-product"]
    Browser.Wait For Elements State    button[id="btn-go-to-login"]    visible
    Browser.Click    button[id="btn-go-to-login"]
    Browser.Fill Text    input[id="username"]    uat_tester
    Browser.Fill Text    input[id="password"]    pass1234
    Browser.Click    button[id="btn-login"]
