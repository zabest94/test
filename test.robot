

*** Variables ***
${A1}               ${2}
${A2}               ${5}
${A3}               ${{${A1}+${A2}}}

*** Test Cases ***
TEST_#1
  #${Num} =    set variable    ${1}
  #${add} =    set variable    ${2}
  #${total} =    Evaluate    ${Num}+${add}
  log to console  ${A3}