; homea.g
; called to home the A axis
M201.1 X35 Y100 Z100 A150 B100 C100     ; set accelerations (mm/s^2)

;Setting for stall detection endstop
M915 A S1 F0 H112 R1
M913 A70            ; reduce current motor
M564 H0 S0          ; allow movment outside

G91                 ; relative positioning
G1 H0 A-10 F1000
G1 H1 A410 F10000   ; move slowly to A axis endstop once more (second pass)
G90                 ; absolute positioning

M913 X100           ; reset current motor
M564 H1 S1
