*** Settings ***
Documentation  Check The Availability Of Product
Resource  ../Resources/LoginTheStore.robot
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/ChoosingFromStore.robot
Resource  ../Resources/InformMe.robot
Force Tags  Functional
Suite Teardown  Close Browser

*** Test Cases ***
Check The Availability Of Product In DigiKala
    [Documentation]  Check The Availability Iphon13 In Digikala

    Start TestCase
    Login To Digikala
    Apple Phone Search
    Selection Of The Best Selling Menu
    Scroll In The Best Selling Menu
    Verify Choosing From Store
    Notify me when available


