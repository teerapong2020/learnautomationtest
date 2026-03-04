*** Variables ***
&{users}    username=input#username
...        email=input[data-testid="email-input"]
...        password=input[type="password"]
${btn_submit1}    button#login-btn
${pop up login success}    p#popup-message
${country}    select 
${check_agree}    input#agree-check
${secret_click}    button#show-btn
${text_secret}    p#secret-msg
${list_items}    ul#item-list li
${items}     ul#item-list li>>nth=2