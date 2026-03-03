; homec.g
; called to home the C axis

M201.1 C80
M915 C S1 F0 H40 R0
                    ;reduce current motor
M913 C70
M564 H0 S0          ;allow movment outside

G91                 ; relative positioning
G1 H0 C-10 F3000
G1 H1 C400 F7000    ; move slowly to Y axis endstop once more (second pass)
G90                 ; absolute positioning
                    ;reset current motor
M913 C100
M564 H1 S1
