***Settings***
Resource    ./setting.robot


*** Test Cases ***
# TC_001
#     ${cre_dict} =    Create dictionary        name=test     age=23  
#     ${log1} =     Set Variable        champ
#     log to console        ${cre_dict.age}
# TC_002
#     ${coffce}=     use2     size=grande      
#     log to console    ${coffce}
TC_004
    log to console    ${hero[2]}
     Collections.Append To List    ${hero}    Aquaman
    log to console    ${hero[4]}
# TC_005
#     log to console    ${man.hero}
# TC_006.1
#     #cal 10+10
#     test_keyword.calnumber        no=1    num1=10    num2=20    symbol=+
#      #cal 100-50
#     test_keyword.calnumber        no=2    num1=100    num2=50    symbol=-
#      #cal 12*12
#     test_keyword.calnumber        no=3    num1=12    num2=12    symbol=*
#     #cal 100/4
#     test_keyword.calnumber        no=4    num1=100    num2=4    symbol=/
# TC_007
#     Browser.New Browser    chromium        ${FALSE}
#     Browser.New Context
#     Browser.New Page    https://www.google.com
#     Browser.Fill Text    [name='q']    robot framework
#     Browser.Click    [aria-label="robot framework"]
#     Browser.Click    [id="_Ch-gacrfLY6jvr0PubnyAQ_65"]