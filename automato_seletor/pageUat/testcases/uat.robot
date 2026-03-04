***Settings***
Resource     ../../setting.robot

*** Test Cases ***
TC_login
    common.Open Web   ${env_url}
    nav.go to product page
    charge lang for test
    product.verify login required message
    product.login from product page
    login.input username    ${userlogin.username}
    login.input password    ${userlogin.password}
    login.click login button