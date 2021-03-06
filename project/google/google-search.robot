*** Settings ***
Resource          ../../resources/keywords/setup/Global_Setup_and_Teardown.robot
Library           RequestsLibrary
Library           Selenium2Library
Library           XvfbRobot
Library           JSONLibrary
Library           OperatingSystem
#Library           HttpLibrary.HTTP
#Library           ../../Library/highlight.py
Library           FakerLibrary
Resource          ../../resources/scalars/google/_google.txt
Resource          ../../resources/keywords/google/_google.robot

*** Test Cases ***
Footer_Validation
    [Documentation]    This TC will open google.com
    ...
    ...    @Author: Ed
    [Setup]    Setup    ${URL}
    Open Google
    [Teardown]    Teardown
