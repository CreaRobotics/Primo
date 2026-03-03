; homex.g
; called to home the X axis
; Setting for stall detection endstop

M201.1 X35 Y100 Z100 A100 B100 C100                                   ; set accelerations (mm/s^2)

M915 X S1 F0 H200 R0 
M913 X80            ; reduce current motor
M564 H0 S0          ;allow movment outside

G91                 ; relative positioning
G1 H0 X-10 F3000
G1 H1 X450 F5000    ; move slowly to Y axis endstop once more (second pass)
G90                 ; absolute positioning

M913 X100
M564 H1 S1

