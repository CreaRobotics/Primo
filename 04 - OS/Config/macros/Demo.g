var x = 3 ; Numero di cicli totali
var n = 2 ; Numero di ripetizioni gcode dimostrativo

; Contatore
var j = 1 
var i = 1 

while var.j<var.x
	G28
	; Contatore
	set var.i = 1 
	
	while var.i < var.n
        G4 P50                            ; Pausa di 50ms
		M98 P"0:/gcodes/A1.gcode"
        set var.i = var.i + 1             ; Usa 'set' per modificare una variabile esistente
	
	M18
	G4 S300                            ; Pausa di 5 min
	set var.j = var.j + 1           ; incremento il ciclo esterno


    
; echo "Ciclo terminato. Valore finale di i: " ^ var.if