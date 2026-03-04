*** Settings ***
Library    SeleniumLibrary
Resource    /Users/teerapong.c/Desktop/test/TC_TEST_001/keyword.robot

*** Test cases ***
test open browser
    open app
    wait Until element Is visible        xpath=//*[@id="hplogo"]     15s
    Input Text          name=q                      automate
    wait Until element Is visible       xpath=//*[@id="APjFqb"]       10s   
    wait Until element is visible       xpath=//*[@id="Alh6id"]/div[1]/div/ul     10s
    sleep       10s

    