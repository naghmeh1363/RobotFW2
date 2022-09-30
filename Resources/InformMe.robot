*** Settings ***
Documentation  Inform me
Library  SeleniumLibrary

*** Variables ***


*** Keywords ***
Notify me when available
    Wait Until Element Is Enabled  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div/div/div[2]/button
    Click Element  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div/div/div[2]/button
    Sleep  5
    BuiltIn.Run Keyword And Ignore Error  Select Frame  //div[@role="dialog"]
    Sleep  5
    Press Keys  //*[@id="modal-root"]/div[16]/div/div/div/div[2]/div/form/label[3]/p  [Return]
    Sleep  1
    Press Keys  //*[@id="modal-root"]/div[16]/div/div/div/div[2]/div/form/div/button  [Return]
    Unselect Frame
    Sleep  5
    Page Should Contain Element  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div/div/div[2]/button



