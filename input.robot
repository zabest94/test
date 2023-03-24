*** Variables ***
${MY_VARIABLE}  'Hello there'  'This is value 2'  'I am item 3'

*** Test Cases ***
Test variable output

  log to console    ${MY_VARIABLE}[0]