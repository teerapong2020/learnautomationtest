***Keywords***
use coffce
    [Arguments]    ${size}        ${type}
    log to console    what ${size}
    log to console    what ${type}
    RETURN        What coffce do you want ${size} ${type}

use2
    [Arguments]    ${size}      
    log to console    what ${size}
    RETURN       What coffce do you want ${size}

calnumber
    [Arguments]    ${no}    ${num1}    ${num2}    ${symbol}
    ${result}=        Builtin.Evaluate    ${num1} ${symbol} ${num2}
    log to console   ผลรวมข้อมูลชุดที่ ${no} ${result}
    RETURN  ${result}