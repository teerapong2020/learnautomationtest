*** Variables ***
#Assginment 1
${Title 'Basic Selector Playground'}        head title
&{Basic selector contents}        Line1=    div p:has-text("content")>>nth=0    
...                                Line2=    div p:has-text("content")>>nth=1    
...                                Line3=    div p:has-text("content")>>nth=2    
&{Shopping list}    Apple =    ul li>>nth=0   
...                 Banana =    ul li>>nth=1  
...             Carrots=ul li>>nth=4
&{nav}        Home=    nav a[href="#home"]
...            Products=    nav a[href="#products"]
...            Contact=    nav a[href="#contact"]
&{input user}    username =    form#basic-form input[name="username"]   
...               emal =    form#basic-form input[name="email"]
${login_checkbox}    form#basic-form input[type="checkbox"]
${btn_submit}    form#basic-form button[type="submit"]

#Assignment 2
&{user_step}    step_Open Browser=    ol#steps-list li>>nth=0
...             step_Go to Login=    ol#steps-list li>>nth=1
...             step_Enter Credentials=    ol#steps-list li>>nth=2
...             step_Click Login=    ol#steps-list li>>nth=3
...             step_Verify Login=    ol#steps-list li>>nth=4
&{user_info}    username=    form#form-register label+input[name="username"]
...             email=    form#form-register label+input[name="email"]
${user_role}    form#basic-form select[name="role"]
${user_admin}    form#basic-form select[name="role"] option[value="admin"]
${charlie_status}    table#users-table tr[data-role="user"] td.status>>nth=1
${Alice_status_Active}    table#users-table >> tr:has-text("Alice") >> td.status:has-text("Active")


#assignment doppio2
&{user_info_doppio}     name= input[data-testid="signup-fullname"]
...                     phone= input[data-testid="signup-phone"]
...                     email= input[type="email"]
...                     password= input[type="password"]
...                     confirm_password= input[data-signup="signup-form0-div13-input0"]
${btn_signup}          button[data-signup="signup-form0-div14-button0"]



