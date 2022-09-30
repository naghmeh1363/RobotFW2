*** Settings ***
Documentation  Choosing Product From Digikala
Library  SeleniumLibrary


*** Variables ***


*** Keywords ***
Apple Phone Search
    Wait Until Element Is Visible  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/span
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/span
    Wait Until Element Is Visible  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[1]/div[2]/a/p
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[1]/div[2]/a/p
    Wait Until Element Is Visible  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[2]/div[2]/div[1]/ul/a[6]/span
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[2]/div[2]/div[1]/ul/a[6]/span
    Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/nav/div[1]/div[1]/div[1]/div/div/div/div[2]/div[2]/div[1]/ul/a[6]/span  [Return]


Selection Of The Best Selling Menu
    Wait Until Element Is Enabled  //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[2]
    Mouse Over   //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[2]
    Click Element  //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[2]
    Wait Until Element Is Enabled  //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[3]
    Mouse Over  //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[3]
    Click Element  //*[@id="plpLayoutContainer"]/section[1]/div[1]/div/div[2]/div[3]

Scroll In The Best Selling Menu
    Sleep  5
    #Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Execute JavaScript    window.scrollTo(0, 3500)
    Wait Until Element Is Enabled  //a[@href="/product/dkp-7788802/%DA%AF%D9%88%D8%B4%DB%8C-%D9%85%D9%88%D8%A8%D8%A7%DB%8C%D9%84-%D8%A7%D9%BE%D9%84-%D9%85%D8%AF%D9%84-iphone-11-a2223-zaa-%D8%AF%D9%88-%D8%B3%DB%8C%D9%85-%DA%A9%D8%A7%D8%B1%D8%AA-%D8%B8%D8%B1%D9%81%DB%8C%D8%AA-128-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA-%D9%88-%D8%B1%D9%85-4-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA/"]
    Click Element  //a[@href="/product/dkp-7788802/%DA%AF%D9%88%D8%B4%DB%8C-%D9%85%D9%88%D8%A8%D8%A7%DB%8C%D9%84-%D8%A7%D9%BE%D9%84-%D9%85%D8%AF%D9%84-iphone-11-a2223-zaa-%D8%AF%D9%88-%D8%B3%DB%8C%D9%85-%DA%A9%D8%A7%D8%B1%D8%AA-%D8%B8%D8%B1%D9%81%DB%8C%D8%AA-128-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA-%D9%88-%D8%B1%D9%85-4-%DA%AF%DB%8C%DA%AF%D8%A7%D8%A8%D8%A7%DB%8C%D8%AA/"]

Verify Choosing From Store
    Sleep  2
    Switch Window  new
    Page Should Contain  iPhone 11 A2223 ZAA










