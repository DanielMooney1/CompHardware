*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
      
      LEA MESSAGE,A1 
      MOVE #14,A2
      MOVE  #2,D0
      ADD   D0,A2
      SUB   D0,A2
     ; MULU  A2,D0
     ; DIVU  A2,D0
      
MESSAGE DC.B '$10',0 
        
     SIMHALT ; halt simulator

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
