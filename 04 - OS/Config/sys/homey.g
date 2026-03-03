; homey.g
; called to home the Y axis
;Setting for stall detection endstop
M98 P"0:/macros/Brake/BrakeOFF"
M915 Y S0 F0 H693 R0

M913 Y80            ; reduce current motor
M564 H0 S0          ; allow movment outside

G91                 ; relative positioning
G1 H1 Y1 F1000
G4 P100
G1 H1 Y-210 F1000   ; move slowly to Y axis endstop once more (second pass)
G90                 ; absolute positioning

M913 Y100           ; reset current motor
M564 H1 S1
