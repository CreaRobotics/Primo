; homeb.g
; called to home the B axis
;Setting for stall detection endstop
M201.1 B100

M915 B S1 F0 H100 R0
M913 B70            ; reduce current motor         
M564 H0 S0          ; allow movment outside

G91                 ; relative positioning
G1 H0 B-10 F5000
G1 H1 B310 F10000   ; move slowly to B axis endstop once more (second pass)
G90                 ; absolute positioning
                    
M913 B100           ; reset current motor
M564 H1 S1
