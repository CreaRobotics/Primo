; homez.g
; called to home the z axis
;Setting for stall detection endstop
M98 P"0:/macros/Brake/BrakeOFF"

M915 Z S0 F0 H559 R0
M913 Z70            ; reduce current motor
M564 H0 S0          ; allow movment outside

G91                 ; relative positioning
G1 H1 Z1 F1000
G4 P100
G1 H1 Z-310 F4000   ; move slowly to Y axis endstop once more (second pass)
G90                 ; absolute positioning

M913 Z100           ; reset current motor
M564 H1 S1
