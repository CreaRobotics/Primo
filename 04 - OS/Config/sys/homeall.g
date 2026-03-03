;M150 E0 R255 Y31 S44 F0       ; set first 20 LEDs to red, half brightness, more commands for the strip follow

;M566 X1 Y1 Z1 A1 B1 C1                                    ; set maximum instantaneous speed changes (mm/min)
;M203 X5000 Y5000 Z5000 A5000 B5000 C5000                        ; set maximum speeds (mm/min)
;M201 X100 Y100 Z100 A100 B100 C100                              ; set accelerations (mm/s^2)

M98 P"0:/macros/Brake/BrakeOFF"


   ; Definizione delle variabili
var homeSpeedFast = 1800   ; Velocità di homing veloce
var homeSpeedSlow = 360    ; Velocità di homing lenta
var retractDistance = 10    ; Distanza di retrazione dagli endstop

    ; Posizioni di standby per ogni giunto
var standbyPositionX = 0
var standbyPositionY = 0
var standbyPositionZ = 0
var standbyPositionA = 0
var standbyPositionB = 0
var standbyPositionC = 0

    ; homeall.g

M98 P"homey.g"
G4 p0.5

M98 P"homez.g"
G4 p0.5

M98 P"homex.g"
G4 p0.5

G1 X{var.standbyPositionX} Y{var.standbyPositionY} Z{var.standbyPositionZ} F{var.homeSpeedFast}
G4 p1


M98 P"homea.g"

G1 A{var.standbyPositionA} F{var.homeSpeedFast}
G4 p0.5

M98 P"homeb.g"

G1 B{var.standbyPositionB} F{var.homeSpeedFast}
G4 p0.5

M98 P"homec.g"

G1 C{var.standbyPositionC} F{var.homeSpeedFast}
G4 p0.5



;M150 E0 R0 U255 Y31 S44 F0  