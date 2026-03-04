***Keywords***
login from product page
    Browser.Wait For Elements State   ${btn_go_to_login}    visible
    Browser.Click    ${btn_go_to_login}
verify login required message
    Browser.Get text   ${msg_verifly_login_required}     ==    ${msg_login_required}