***Settings***
Variables    ./test1.yaml
Library    Collections
Library    Browser    strict=False
Resource    ./test_keyword.robot
Resource    ../automato_seletor/browser/locator.robot
Library    DebugLibrary
Resource    ./browser/assignBasicKeyword/assignmentlocator.robot
Library        String
Variables     ./browser/assignBasicKeyword/doppio2.yaml
Resource        /Users/teerapong.c/Desktop/test/automato_seletor/browser/keywordassign.robot
Resource        ./pageUat/keyword/common/common.robot
Resource        ./pageUat/keyword/pages/navbar/nav.robot
Resource        ./pageUat/keyword/pages/product.robot
Resource        ./pageUat/keyword/pages/login.robot
Variables        ./pageUat/resources/${env}/testdata.yaml
Variables        ./pageUat/resources/translate/${lang}.yaml
Resource        ./pageUat/resources/locators/nav_locator.robot
Resource        ./pageUat/resources/locators/product_locator.robot
Resource        ./pageUat/resources/locators/login_locator.robot