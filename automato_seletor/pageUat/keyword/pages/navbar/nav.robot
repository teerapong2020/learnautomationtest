***Keywords***
go to product page
     Browser.Wait For Elements State    ${nav_product}    visible
      Browser.click    ${nav_product}
charge lang for test
    IF    '${lang}' == 'en'
    Browser.Click   ${btn_lang.en} 
    ELSE IF    '${lang}' == 'th'
    Browser.Click    ${btn_lang.th}
    END