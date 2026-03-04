***Keywords***
Open doppio2
    [Arguments]        ${url}
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    Browser.New Page   ${url}

Enter Doppio2 User Info and create account
    ${num}=         Generate Random String        8        [NUMBERS]
    ${pass}=      Format String            ${doppio2user.password}     num=${num}
    ${name}=      Format String            ${doppio2user.name}     num=${num}
    ${phone}=     Format String            ${doppio2user.phone}    num=${num}
    ${email}=     Format String            ${doppio2user.email}    num=${num}
    Browser.Wait For Elements State    ${user_info_doppio.name}
    Browser.Fill Text       ${user_info_doppio.name}           ${name}
    Browser.Fill Text       ${user_info_doppio.phone}          ${phone}
    Browser.Fill Text       ${user_info_doppio.email}         ${email}
    Browser.Fill Text       ${user_info_doppio.password}         ${pass}
    Browser.Fill Text       ${user_info_doppio.confirm_password}    ${pass}
    Browser.Wait For Elements State   ${btn_signup}      enabled
    Browser.Click        ${btn_signup}