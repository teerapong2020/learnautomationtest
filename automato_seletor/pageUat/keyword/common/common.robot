***Keywords***
Open Web
    [Arguments]        ${url}
    Browser.New Browser    chromium        ${FALSE}
    Browser.New Context
    Browser.New Page   ${url}