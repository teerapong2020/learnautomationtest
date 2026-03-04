***Keywords***
verify doppio
    [Arguments]    ${a}    ${b}
    IF    '${a}' == 'Doppio' and '${b}' == '123'
    Log to console    สุดยอด Doppio
    ELSE IF    '${a}' == 'Doppio'
    Log to console    สุดยอด
    ELSE IF    '${b}' == '123'
    Log to console    Doppio
    ELSE
    Log to console    input out of bound
    END


***Variables***
${a1}    Doppio
${b1}    123

***test cases***
TC_verify doppio
    verify doppio    ${a1}    ${b1}