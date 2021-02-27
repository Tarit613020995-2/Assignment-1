*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${HOMEPAGE}  http://www.y8.com
${BROWSER}  firefox
*** Test Cases ***
Go To homepage
  Open Browser  ${HOMEPAGE}  ${BROWSER}