*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
  
    MOVE.B #14,D0
    TRAP #2
    
    ;TRAP #5
    ;TRAP #8
    ;TRAP #11
    ;TRAP #13
    ;TRAP #17,(A1)
    ;TRAP #18

    ;TRAP #21
    

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
