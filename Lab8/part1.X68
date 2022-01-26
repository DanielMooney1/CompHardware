*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
  LEA MESSAGE ,A1
  MOVE.B #14,D0
  
  TRAP #15
  MOVE.B D1,$2000
  LEA   $2000,A1
  MOVE.B (A1),$5000
  SIMHALT ; halt simulator
MESSAGE DC.B 'Points',0
  

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
