***Variables***
@{hero}    batman    superman    wonder woman    flash    ironman   aquaman
${target_hero}    ironman
**Keywords**
all hero
    [Arguments]    @{list}
    FOR    ${i}    IN    @{list}
        log to console    ${i}
    END
skip target
    [Arguments]   ${target}    @{list}   
    FOR    ${i}    IN    @{list}
        Continue For Loop If    '${i}' == '${target}'
        log to console    ${i}
    END
exit target
    [Arguments]    ${target}    @{list}
    FOR    ${i}    IN    @{list}
        Exit For Loop If    '${i}' == '${target}'
        log to console    ${i}
    END
***Test Cases***
TC_hero
    all hero    @{hero}
    skip target    ${target_hero}    @{hero}
    exit target    ${target_hero}    @{hero}